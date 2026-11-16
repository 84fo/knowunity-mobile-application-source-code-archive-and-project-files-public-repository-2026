package com.ironsource;

import android.net.Uri;
import android.util.Log;
import android.util.Pair;
import androidx.media3.exoplayer.rtsp.RtspHeaders;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLException;

/* JADX INFO: renamed from: com.ironsource.j8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3689j8 {
    private static final String a = "POST";
    private static final String b = "GET";
    private static final String c = "ISHttpService";

    /* JADX INFO: renamed from: com.ironsource.j8$a */
    public static class a {
        private static final int h = 15000;
        private static final int i = 15000;
        private static final String j = "UTF-8";
        final String a;
        final String b;
        final String c;
        final int d;
        final int e;
        final String f;
        ArrayList<Pair<String, String>> g;

        public a(C1088a c1088a) {
            this.a = c1088a.b;
            this.b = c1088a.c;
            this.c = c1088a.d;
            this.g = new ArrayList<>(c1088a.a);
            this.d = c1088a.e;
            this.e = c1088a.f;
            this.f = c1088a.g;
        }

        public boolean a() {
            return "POST".equals(this.b);
        }

        /* JADX INFO: renamed from: com.ironsource.j8$a$a, reason: collision with other inner class name */
        public static class C1088a {
            String b;
            String d;
            List<Pair<String, String>> a = new ArrayList();
            String c = "POST";
            int e = 15000;
            int f = 15000;
            String g = "UTF-8";

            public C1088a a(Pair<String, String> pair) {
                this.a.add(pair);
                return this;
            }

            public C1088a b(String str) {
                this.g = str;
                return this;
            }

            public C1088a c(String str) {
                this.b = str;
                return this;
            }

            public C1088a d(String str) {
                this.c = str;
                return this;
            }

            public C1088a b(int i) {
                this.f = i;
                return this;
            }

            public C1088a a(int i) {
                this.e = i;
                return this;
            }

            public C1088a a(String str) {
                this.d = str;
                return this;
            }

            public C1088a a(List<Pair<String, String>> list) {
                this.a.addAll(list);
                return this;
            }

            public a a() {
                return new a(this);
            }
        }
    }

    public static Yd a(String str, String str2, List<Pair<String, String>> list) throws Exception {
        Uri uriBuild = Uri.parse(str).buildUpon().encodedQuery(str2).build();
        a.C1088a c1088a = new a.C1088a();
        c1088a.c(uriBuild.toString()).a(str2).d("GET").a(list);
        return b(c1088a.a());
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0067: MOVE (r8 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:32:0x0067 */
    public static Yd b(a aVar) throws Exception {
        HttpURLConnection httpURLConnectionA;
        InputStream inputStream;
        InputStream inputStream2;
        if (!a(aVar.a, aVar.c)) {
            throw new InvalidParameterException("not valid params");
        }
        Yd yd = new Yd();
        InputStream inputStream3 = null;
        inputStream3 = null;
        inputStream3 = null;
        inputStream3 = null;
        inputStream3 = null;
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                httpURLConnectionA = a(aVar);
                try {
                    a(httpURLConnectionA, aVar.g);
                    a(httpURLConnectionA, aVar);
                    inputStream3 = httpURLConnectionA.getInputStream();
                    yd.a = httpURLConnectionA.getResponseCode();
                    if (inputStream3 != null) {
                        yd.b = Dg.a(inputStream3);
                    }
                    if (inputStream3 != null) {
                        inputStream3.close();
                    }
                } catch (InterruptedIOException e) {
                    e = e;
                    Log.d(c, "Failed post to " + aVar.a + " exception: " + e.getMessage());
                    throw e;
                } catch (SSLException e2) {
                    e = e2;
                    Log.d(c, "Failed post to " + aVar.a + " exception: " + e.getMessage());
                    throw e;
                } catch (IOException e3) {
                    e = e3;
                    inputStream = inputStream3;
                    httpURLConnection = httpURLConnectionA;
                    C3882u4.d().a(e);
                    if (httpURLConnection != null && httpURLConnection.getHeaderFields().isEmpty()) {
                        throw new Sc(e);
                    }
                    if (httpURLConnection != null) {
                        int responseCode = httpURLConnection.getResponseCode();
                        yd.a = responseCode;
                        if (responseCode >= 400) {
                            Log.d(c, "Failed post to " + aVar.a + " StatusCode: " + yd.a);
                            if (inputStream != null) {
                                InputStream inputStream4 = inputStream;
                                httpURLConnectionA = httpURLConnection;
                                inputStream3 = inputStream4;
                                inputStream3.close();
                            } else {
                                httpURLConnectionA = httpURLConnection;
                            }
                        }
                    }
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    if (inputStream3 != null) {
                        inputStream3.close();
                    }
                    if (httpURLConnectionA != null) {
                        httpURLConnectionA.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                httpURLConnectionA = null;
                inputStream3 = inputStream2;
            }
        } catch (InterruptedIOException e4) {
            e = e4;
            Log.d(c, "Failed post to " + aVar.a + " exception: " + e.getMessage());
            throw e;
        } catch (SSLException e5) {
            e = e5;
            Log.d(c, "Failed post to " + aVar.a + " exception: " + e.getMessage());
            throw e;
        } catch (IOException e6) {
            e = e6;
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
            httpURLConnectionA = null;
        }
        httpURLConnectionA.disconnect();
        return yd;
    }

    private static void a(HttpURLConnection httpURLConnection, a aVar) throws Exception {
        if (aVar.a()) {
            byte[] bytes = aVar.c.getBytes(aVar.f);
            httpURLConnection.setRequestProperty(RtspHeaders.CONTENT_LENGTH, Integer.toString(bytes.length));
            a(httpURLConnection, bytes);
        }
    }

    private static void a(HttpURLConnection httpURLConnection, List<Pair<String, String>> list) throws ProtocolException {
        for (Pair<String, String> pair : list) {
            httpURLConnection.setRequestProperty((String) pair.first, (String) pair.second);
        }
    }

    private static void a(HttpURLConnection httpURLConnection, byte[] bArr) throws Exception {
        httpURLConnection.setDoOutput(true);
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        try {
            dataOutputStream.write(bArr);
            dataOutputStream.flush();
        } finally {
            dataOutputStream.close();
        }
    }

    private static boolean a(String str, String str2) {
        return (str == null || str.isEmpty() || str2 == null || str2.isEmpty()) ? false : true;
    }

    private static HttpURLConnection a(a aVar) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(aVar.a).openConnection();
        httpURLConnection.setConnectTimeout(aVar.d);
        httpURLConnection.setReadTimeout(aVar.e);
        httpURLConnection.setRequestMethod(aVar.b);
        return httpURLConnection;
    }

    public static Yd b(String str, String str2, List<Pair<String, String>> list) throws Exception {
        a.C1088a c1088a = new a.C1088a();
        c1088a.c(str).a(str2).d("POST").a(list);
        return b(c1088a.a());
    }
}
