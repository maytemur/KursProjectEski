package KursProject;
import javax.xml.transform.*;
import javax.xml.transform.stream.*;

public class StudentOutputTest {
  
    public static void main(String[]args) {
        String xml="C:\\NetbeansProjects\\KursProject\\student.xml";
        String xsl="C:\\NetbeansProjects\\KursProject\\XSLTest.xsl";
        String html="C:\\NetbeansProjects\\KursProject\\student_cikis.htm";
        try{
        TransformerFactory transformFactory=TransformerFactory.newInstance();
	StreamSource xslSource=new StreamSource(xsl);
        Transformer transformer=transformFactory.newTransformer(xslSource);
        StreamSource xmlSource=new StreamSource(xml);
        StreamResult result=new StreamResult(html);
        transformer.transform(xmlSource, result);
        System.out.println("xml xsl kullanilarak htm e cevrildi");
        
        }catch(Exception e){
        e.printStackTrace();
        }
    }
 
}
