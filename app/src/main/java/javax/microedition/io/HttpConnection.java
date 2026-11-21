package javax.microedition.io;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.IOException;

public interface HttpConnection {
    public static final String GET = "GET";
    public static final String POST = "POST";
    public static final String HEAD = "HEAD";
    public static final int HTTP_OK = 200;

    long getLength();
    String getType();
    InputStream openInputStream() throws IOException;
    OutputStream openOutputStream() throws IOException;
    void close() throws IOException;
    void setRequestMethod(String method) throws IOException;
    int getResponseCode() throws IOException;
}
