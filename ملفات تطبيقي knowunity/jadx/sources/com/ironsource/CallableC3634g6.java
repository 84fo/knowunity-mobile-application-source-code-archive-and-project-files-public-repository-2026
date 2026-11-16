package com.ironsource;

import android.text.TextUtils;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.sdk.utils.IronSourceStorageUtils;
import com.ironsource.sdk.utils.Logger;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.ironsource.g6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
class CallableC3634g6 implements Callable<C3704k5> {
    private static final String d = "FileWorkerThread";
    private static final String e = "X-Android-Protocols";
    private static final String f = "http/1.1,h2";
    private final C3686j5 a;
    private final String b;
    private long c;

    public CallableC3634g6(C3686j5 c3686j5, String str, long j) {
        this.a = c3686j5;
        this.b = str;
        this.c = j;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0191 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0193 A[Catch: all -> 0x018f, TRY_LEAVE, TryCatch #6 {all -> 0x018f, blocks: (B:109:0x018b, B:113:0x0193), top: B:118:0x018b }] */
    /* JADX WARN: Code duplicated, block: B:118:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    public C3704k5 a(String str, int i, int i2, int i3, boolean z) throws Throwable {
        HttpURLConnection httpURLConnection;
        C3704k5 c3704k5 = new C3704k5();
        if (TextUtils.isEmpty(str)) {
            c3704k5.a(str);
            c3704k5.a(1007);
            return c3704k5;
        }
        InputStream inputStream = null;
        Object[] objArr = 0;
        InputStream inputStream2 = null;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        int responseCode = 0;
        try {
            try {
                try {
                    try {
                        URL url = new URL(str);
                        url.toURI();
                        httpURLConnection = (HttpURLConnection) url.openConnection();
                        try {
                            httpURLConnection.setRequestMethod("GET");
                            if (z) {
                                try {
                                    httpURLConnection.setRequestProperty(e, f);
                                } catch (IllegalStateException e2) {
                                    C3882u4.d().a(e2);
                                }
                            }
                            httpURLConnection.setConnectTimeout(i2);
                            httpURLConnection.setReadTimeout(i3);
                            httpURLConnection.connect();
                            responseCode = httpURLConnection.getResponseCode();
                            if (responseCode < 200 || responseCode >= 400) {
                                Logger.i(d, " RESPONSE CODE: " + responseCode + " URL: " + str + " ATTEMPT: " + i);
                                responseCode = 1011;
                            } else {
                                inputStream2 = httpURLConnection.getInputStream();
                                c3704k5.a(a(inputStream2));
                            }
                            if (inputStream2 != null) {
                                inputStream2.close();
                            }
                            httpURLConnection.disconnect();
                        } catch (FileNotFoundException e3) {
                            e = e3;
                            C3882u4.d().a(e);
                            this = 1018;
                            this = 1018;
                            if (0 != 0) {
                                (objArr2 == true ? 1 : 0).close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            c3704k5.a(str);
                            c3704k5.a(this);
                            return c3704k5;
                        } catch (Error e4) {
                            e = e4;
                            C3882u4.d().a(e);
                            responseCode = 1019;
                            if (!TextUtils.isEmpty(e.getMessage())) {
                                Logger.i(d, e.getMessage());
                            }
                            if (0 != 0) {
                                (objArr3 == true ? 1 : 0).close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                        } catch (MalformedURLException e5) {
                            e = e5;
                            C3882u4.d().a(e);
                            this = 1004;
                            this = 1004;
                            if (0 != 0) {
                                (objArr4 == true ? 1 : 0).close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            c3704k5.a(str);
                            c3704k5.a(this);
                            return c3704k5;
                        } catch (SocketTimeoutException e6) {
                            e = e6;
                            C3882u4.d().a(e);
                            this = 1008;
                            this = 1008;
                            if (0 != 0) {
                                (objArr5 == true ? 1 : 0).close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            c3704k5.a(str);
                            c3704k5.a(this);
                            return c3704k5;
                        } catch (URISyntaxException e7) {
                            e = e7;
                            C3882u4.d().a(e);
                            this = 1010;
                            this = 1010;
                            if (0 != 0) {
                                (objArr6 == true ? 1 : 0).close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            c3704k5.a(str);
                            c3704k5.a(this);
                            return c3704k5;
                        } catch (Exception e8) {
                            e = e8;
                            C3882u4.d().a(e);
                            if (!TextUtils.isEmpty(e.getMessage())) {
                                Logger.i(d, e.getMessage());
                            }
                            this = 1009;
                            this = 1009;
                            if (0 != 0) {
                                (objArr7 == true ? 1 : 0).close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            c3704k5.a(str);
                            c3704k5.a(this);
                            return c3704k5;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (0 != 0) {
                            try {
                                inputStream.close();
                                if (0 != 0) {
                                    (objArr == true ? 1 : 0).disconnect();
                                }
                            } catch (Throwable th2) {
                                C3882u4.d().a(th2);
                                IronLog.INTERNAL.error(th2.toString());
                                c3704k5.a(str);
                                c3704k5.a(0);
                                throw th;
                            }
                        } else if (0 != 0) {
                            (objArr == true ? 1 : 0).disconnect();
                        }
                        c3704k5.a(str);
                        c3704k5.a(0);
                        throw th;
                    }
                } catch (Throwable th3) {
                    C3882u4.d().a(th3);
                    IronLog.INTERNAL.error(th3.toString());
                }
            } catch (FileNotFoundException e9) {
                e = e9;
                httpURLConnection = null;
            } catch (Error e10) {
                e = e10;
                httpURLConnection = null;
            } catch (MalformedURLException e11) {
                e = e11;
                httpURLConnection = null;
            } catch (SocketTimeoutException e12) {
                e = e12;
                httpURLConnection = null;
            } catch (URISyntaxException e13) {
                e = e13;
                httpURLConnection = null;
            } catch (Exception e14) {
                e = e14;
                httpURLConnection = null;
            } catch (Throwable th4) {
                th = th4;
                if (0 != 0) {
                    inputStream.close();
                    if (0 != 0) {
                        (objArr == true ? 1 : 0).disconnect();
                    }
                } else if (0 != 0) {
                    (objArr == true ? 1 : 0).disconnect();
                }
                c3704k5.a(str);
                c3704k5.a(0);
                throw th;
            }
            c3704k5.a(str);
            c3704k5.a(responseCode);
        } catch (Throwable th5) {
            C3882u4.d().a(th5);
            IronLog.INTERNAL.error(th5.toString());
        }
        return c3704k5;
    }

    public boolean a(String str, String str2) throws Exception {
        return IronSourceStorageUtils.renameFile(str, str2);
    }

    public byte[] a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr, 0, 8192);
            if (i != -1) {
                byteArrayOutputStream.write(bArr, 0, i);
            } else {
                byteArrayOutputStream.flush();
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C3704k5 call() throws Throwable {
        CallableC3634g6 callableC3634g6;
        if (this.c == 0) {
            this.c = 1L;
        }
        C3704k5 c3704k5A = null;
        int i = 0;
        while (true) {
            if (i >= this.c) {
                callableC3634g6 = this;
                break;
            }
            callableC3634g6 = this;
            c3704k5A = callableC3634g6.a(this.a.e(), i, this.a.a(), this.a.c(), this.a.f());
            int iB = c3704k5A.b();
            if (iB != 1008 && iB != 1009) {
                break;
            }
            i++;
            this = callableC3634g6;
        }
        C3704k5 c3704k5 = c3704k5A;
        if (c3704k5 != null && c3704k5.a() != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(callableC3634g6.b);
            String str = File.separator;
            sb.append(str);
            sb.append(callableC3634g6.a.b().getName());
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            defpackage.ve.u(sb2, callableC3634g6.a.d(), str, C3632g4.E);
            sb2.append(callableC3634g6.a.b().getName());
            String string2 = sb2.toString();
            try {
                if (callableC3634g6.a(c3704k5.a(), string2) == 0) {
                    c3704k5.a(1006);
                    return c3704k5;
                }
                if (!callableC3634g6.a(string2, string)) {
                    c3704k5.a(1014);
                    return c3704k5;
                }
            } catch (FileNotFoundException e2) {
                C3882u4.d().a(e2);
                c3704k5.a(1018);
            } catch (Error e3) {
                C3882u4.d().a(e3);
                if (!TextUtils.isEmpty(e3.getMessage())) {
                    Logger.i(d, e3.getMessage());
                }
                c3704k5.a(1019);
            } catch (Exception e4) {
                C3882u4.d().a(e4);
                if (!TextUtils.isEmpty(e4.getMessage())) {
                    Logger.i(d, e4.getMessage());
                }
                c3704k5.a(1009);
            }
        }
        return c3704k5;
    }

    public int a(byte[] bArr, String str) throws Exception {
        return IronSourceStorageUtils.saveFile(bArr, str);
    }
}
