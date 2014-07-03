package com.codenvy.example.shale;

import java.util.Date;

import org.apache.shale.view.AbstractViewController;

/**
 * <p>Sample <code>ViewController</code> class for <code>/welcome.jsp</code>.</p>
 */
public class WelcomeBean extends AbstractViewController {
    // -------------------------------------------------------------- Properties

    /**
     * <p>The current date and time value.</p>
     */
    private Date timestamp = null;

    /**
     * <p>Return the current date and time value.</p>
     */
    public Date getTimestamp() {
        return this.timestamp;
    }

    /**
     * <p>Set the current date and time value.</p>
     *
     * @param timestamp
     *         The new date and time value
     */
    public void setTimestamp(Date timestamp) {
        this.timestamp = timestamp;
    }


    // --------------------------------------------------- ViewControler Methods

    /**
     * <p>Just before rendering occurs, set the <code>timestamp</code>
     * property to the current date and time.</p>
     */
    public void prerender() {
        setTimestamp(new Date());
    }
}