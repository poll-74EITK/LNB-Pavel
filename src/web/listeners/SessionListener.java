package web.listeners;
/**
 * Created by Pavel Papsh on 13.09.2016.
 */


import java.util.HashMap;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;


public class SessionListener implements HttpSessionListener {

    @Override
    public void sessionCreated(HttpSessionEvent se) {
        HttpSession session = se.getSession();
        ServletContext context = session.getServletContext();
        HashMap sessionMap = (HashMap) context.getAttribute("sessionMap");
        sessionMap.put(session.getId(), session);
    }

    @Override
    public void sessionDestroyed(HttpSessionEvent se) {
        HttpSession session = se.getSession();
        ServletContext context = session.getServletContext();
        HashMap sessionMap = (HashMap) context.getAttribute("sessionMap");
        sessionMap.remove(session.getId());
    }
}