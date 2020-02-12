package com.Laptopworld.servlet;

import java.io.File;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.commons.io.output.*;


/**
 * Servlet implementation class UploadServlet
 */
@WebServlet("/UploadServlet")
public class UploadServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
       
	private boolean isMultipart;
	   private String filePath;
	   private int maxFileSize = 5000 * 1024;
	   private int maxMemSize = 4000 * 1024;
	   private File file ;

	   public void init( ){
	      // Get the file location where it would be stored.
	       filePath = getServletContext().getInitParameter("file-path"); 
	   }
	   public void doPost(HttpServletRequest request,HttpServletResponse response)   throws ServletException, java.io.IOException {
		   int Pprice=0;
		   String Pname,Pproc,Pram,Pgra,Phar,Pos,Pcom,Ptype;
		   Pname=Pproc=Pram=Pgra=Phar=Pos=Pcom=Ptype=null;
		   
		   // Check that we have a file upload request
	      isMultipart = ServletFileUpload.isMultipartContent(request);
	      response.setContentType("text/html");
	      java.io.PrintWriter out = response.getWriter( );

	      
	      
	      if( !isMultipart )
	      {
	         out.println("No Upload This Time");
	         return;
	      }
	      DiskFileItemFactory factory = new DiskFileItemFactory();
	      
	      
	      // maximum size that will be stored in memory
	      factory.setSizeThreshold(maxMemSize);
     
	      // Location to save data that is larger than maxMemSize.
	      factory.setRepository(new File("c:\\temp"));

	      // Create a new file upload handler
	      ServletFileUpload up = new ServletFileUpload(factory);
	      
	      

	      up.setSizeMax( maxFileSize );

	      try{ 

	      List fileItems = up.parseRequest(request);
		

	      Iterator element = fileItems.iterator();
	      Iterator iter = fileItems.iterator();
	      	while(iter.hasNext()){
	      		 	FileItem item=(FileItem) iter.next();
	      		 	if(item.isFormField()){
	      		 		if(item.getFieldName().equals("laptopname"))
	      		 		{
	      		 			Pname=item.getString();
	      		 		}
	      		 		
	      		 		
	      		 		if(item.getFieldName().equals("processor"))
	      		 		{
	      		 			Pproc=item.getString();
	      		 		}
	      		 		
	      		 		if(item.getFieldName().equals("ram"))
	      		 		{
	      		 			Pram=item.getString();
	      		 		}
	      		 		
	      		 		if(item.getFieldName().equals("graphic"))
	      		 		{
	      		 			Pgra=item.getString();
	      		 		}
	      		 		
	      		 		if(item.getFieldName().equals("hardisk"))
	      		 		{
	      		 			Phar=item.getString();
	      		 		}
	      		 		
	      		 		if(item.getFieldName().equals("os"))
	      		 		{
	      		 			Pos=item.getString();
	      		 		}
	      		 		
	      		 		if(item.getFieldName().equals("company"))
	      		 		{
	      		 			Pcom=item.getString();
	      		 		}
	      		 		
	      		 		if(item.getFieldName().equals("price"))
	      		 		{
	      		 			Pprice=Integer.parseInt(item.getString());
	      		 		}
	      		 		
	      		 		if(item.getFieldName().equals("typ"))
	      		 		{
	      		 			Ptype=item.getString();
	      		 		}
	      		 	}
	      	}
	      
	      System.out.println(Pname+Pproc+Pram+Pgra+Phar+Pos+Pcom+Pprice+Ptype);
	      
	      try{  
	    	  Class.forName("com.mysql.cj.jdbc.Driver");  
	    	  Connection con=DriverManager.getConnection(  
	    	  "jdbc:mysql://localhost:3306/rak","root","Rak2010@gmail");  
			//	String str="Insert into product values(seq_product.NEXTVAL,?,?,?,?,?,?,?,?,?)";
				String str="Insert into product values(NULL,?,?,?,?,?,?,?,?,?)";
				PreparedStatement ps=con.prepareStatement(str);  
				  
				ps.setString(1,Pname);  
				ps.setString(2,Pproc);  
				ps.setString(3,Pram);  
				ps.setString(4,Pgra);  
				ps.setString(5,Phar);  
				ps.setString(6,Pos);  
				ps.setString(7,Pcom);  
				ps.setInt(8,Pprice);  
				ps.setString(9,Ptype);  
				          
				int i=ps.executeUpdate();  
				if(i>0) { 
				System.out.print("You are successfully registered...");  
				response.sendRedirect("product.jsp");
				con.close();
				
				}
				          
				}catch (Exception e2) {System.out.println(e2);}  
				          
	      
				  
	      
	      out.println("<html>");
	      out.println("<head>");
	      out.println("<title>Servlet upload</title>");  
	      out.println("</head>");
	      out.println("<body>");
	      while ( element.hasNext () ) 
	      {
	        FileItem fi = (FileItem)element.next();
	         if ( !fi.isFormField () )	
	         {
	            
	            String fieldName = fi.getFieldName();
	            String fileName =Pname+".jpg";  	/*fi.getName();*/
	            String contentType = fi.getContentType();
	            boolean isInMemory = fi.isInMemory();
	            long sizeInBytes = fi.getSize();
	            				 
	            
	            if( fileName.lastIndexOf("\\") >= 0 ){
	               file = new File( filePath +"\\"+ fileName.substring( fileName.lastIndexOf("\\"))) ;
	            }else{
	               file = new File( filePath +"\\"+fileName.substring(fileName.lastIndexOf("\\")+1)) ;
	            }
	            
	          
	            fi.write( file ) ;
	            out.println("Uploaded Filename: " + fileName + "<br>"+ filePath);
	         }
	      }
	      out.println("</body>");
	      out.println("</html>");
	   }catch(Exception ex) {
	       System.out.println(ex);
	   } 
	  }
	   public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException { 
		   
		   doPost(request, response); 
		}
	   	    
	


}