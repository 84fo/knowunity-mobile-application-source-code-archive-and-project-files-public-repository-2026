package bo.app;

import defpackage.xy2;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ha {
    public static final FilterInputStream a(HttpURLConnection httpURLConnection) throws sc, IOException {
        httpURLConnection.connect();
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode / 100 == 2) {
            return "gzip".equalsIgnoreCase(httpURLConnection.getContentEncoding()) ? new GZIPInputStream(httpURLConnection.getInputStream()) : new BufferedInputStream(httpURLConnection.getInputStream());
        }
        StringBuilder sbU = xy2.u(responseCode, "Bad HTTP response code from Braze: [", "] to url: ");
        sbU.append(httpURLConnection.getURL());
        throw new sc(sbU.toString());
    }
}
