package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.media3.exoplayer.rtsp.RtspHeaders;
import com.adjust.sdk.Constants;
import com.amazon.a.a.h.a;
import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.internal.dynamicloading.DexLoadErrorReporter;
import com.ironsource.J5;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fp0 extends Thread {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;

    public fp0(Context context, String str) {
        this.a = context;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0188 A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x017e A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        DataOutputStream dataOutputStream;
        HttpURLConnection httpURLConnection;
        InputStream inputStream;
        String str3;
        String str4;
        Context context = this.a;
        super.run();
        try {
            httpURLConnection = (HttpURLConnection) new URL("https://www.facebook.com/adnw_logging/").openConnection();
            try {
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded;charset=UTF-8");
                httpURLConnection.setRequestProperty(RtspHeaders.ACCEPT, J5.M);
                httpURLConnection.setRequestProperty("Accept-Charset", Constants.ENCODING);
                httpURLConnection.setRequestProperty("user-agent", "[FBAN/AudienceNetworkForAndroid;FBSN/Android]");
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setDoInput(true);
                httpURLConnection.connect();
                String string = UUID.randomUUID().toString();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("attempt", "0");
                DexLoadErrorReporter.a(context, jSONObject, string);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("subtype", "generic");
                jSONObject2.put("subtype_code", "1320");
                jSONObject2.put("caught_exception", "1");
                jSONObject2.put("stacktrace", this.b);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("id", UUID.randomUUID().toString());
                jSONObject3.put("type", "debug");
                StringBuilder sb = new StringBuilder("");
                long jCurrentTimeMillis = System.currentTimeMillis();
                str = "Can't close connection.";
                str2 = AudienceNetworkAds.TAG;
                try {
                    sb.append(jCurrentTimeMillis / 1000);
                    jSONObject3.put("session_time", sb.toString());
                    jSONObject3.put(a.b, "" + (System.currentTimeMillis() / 1000));
                    jSONObject3.put("session_id", string);
                    jSONObject3.put("data", jSONObject2);
                    jSONObject3.put("attempt", "0");
                    DexLoadErrorReporter.a(context, jSONObject2, string);
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject3);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("data", jSONObject);
                    jSONObject4.put("events", jSONArray);
                    String string2 = jSONObject4.toString();
                    DataOutputStream dataOutputStream2 = new DataOutputStream(httpURLConnection.getOutputStream());
                    try {
                        dataOutputStream2.writeBytes("payload=" + URLEncoder.encode(string2, Constants.ENCODING));
                        dataOutputStream2.flush();
                        byte[] bArr = new byte[16384];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        inputStream = httpURLConnection.getInputStream();
                        try {
                            try {
                                while (true) {
                                    try {
                                        int i = inputStream.read(bArr);
                                        if (i == -1) {
                                            break;
                                        }
                                        try {
                                            byteArrayOutputStream.write(bArr, 0, i);
                                        } catch (Throwable th) {
                                            th = th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                    dataOutputStream = dataOutputStream2;
                                    try {
                                        Log.e(str2, "Can't send error.", th);
                                    } finally {
                                        if (dataOutputStream != null) {
                                            try {
                                                dataOutputStream.close();
                                            } catch (Exception e) {
                                                Log.e(str2, str, e);
                                            }
                                        }
                                        if (inputStream != null) {
                                            try {
                                                inputStream.close();
                                            } catch (Exception e2) {
                                                Log.e(str2, str, e2);
                                            }
                                        }
                                        if (httpURLConnection != null) {
                                            httpURLConnection.disconnect();
                                        }
                                    }
                                }
                                dataOutputStream2.close();
                                str3 = str;
                                str4 = str2;
                            } catch (Exception e3) {
                                str3 = str;
                                str4 = str2;
                                Log.e(str4, str3, e3);
                            }
                            inputStream.close();
                        } catch (Exception e4) {
                            Log.e(str4, str3, e4);
                        }
                        byteArrayOutputStream.flush();
                    } catch (Throwable th3) {
                        th = th3;
                        str = str;
                        str2 = str2;
                        dataOutputStream = dataOutputStream2;
                        inputStream = null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    str = str;
                    str2 = str2;
                    dataOutputStream = null;
                    inputStream = null;
                    Log.e(str2, "Can't send error.", th);
                }
            } catch (Throwable th5) {
                th = th5;
                str = "Can't close connection.";
                str2 = AudienceNetworkAds.TAG;
            }
        } catch (Throwable th6) {
            th = th6;
            str = "Can't close connection.";
            str2 = AudienceNetworkAds.TAG;
            dataOutputStream = null;
            httpURLConnection = null;
        }
    }
}
