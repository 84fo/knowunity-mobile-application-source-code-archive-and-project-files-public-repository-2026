package io.sentry;

import com.adjust.sdk.Constants;
import defpackage.u8;
import io.sentry.protocol.SentryId;
import io.sentry.util.AutoClosableReentrantLock;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public static final u8 i = new u8((byte) 8);
    public final ConcurrentHashMap a;
    public final AutoClosableReentrantLock b;
    public Double c;
    public Double d;
    public final String e;
    public boolean f;
    public final boolean g;
    public final ILogger h;

    public b(ConcurrentHashMap concurrentHashMap, Double d, Double d2, String str, boolean z, ILogger iLogger) {
        this.b = new AutoClosableReentrantLock();
        this.a = concurrentHashMap;
        this.c = d;
        this.d = d2;
        this.h = iLogger;
        this.e = str;
        this.f = true;
        this.g = z;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0072  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00df  */
    public static b a(ILogger iLogger, String str, boolean z) {
        Double d;
        Double dValueOf;
        String strB;
        Double dValueOf2;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        int i2 = 0;
        z2 = false;
        if (str != null) {
            try {
                boolean z3 = false;
                dValueOf2 = null;
                dValueOf = null;
                for (String str2 : str.split(com.amazon.a.a.o.b.f.a, -1)) {
                    try {
                        if (str2.trim().startsWith("sentry-")) {
                            try {
                                int iIndexOf = str2.indexOf("=");
                                String strTrim = str2.substring(i2, iIndexOf).trim();
                                String strDecode = URLDecoder.decode(strTrim, Constants.ENCODING);
                                String strDecode2 = URLDecoder.decode(str2.substring(iIndexOf + 1).trim(), Constants.ENCODING);
                                try {
                                    if ("sentry-sample_rate".equals(strDecode)) {
                                        if (strDecode2 != null) {
                                            try {
                                                double d2 = Double.parseDouble(strDecode2);
                                                if (io.sentry.util.a.n(Double.valueOf(d2), false)) {
                                                    dValueOf2 = Double.valueOf(d2);
                                                } else {
                                                    dValueOf2 = null;
                                                }
                                            } catch (NumberFormatException unused) {
                                            }
                                        } else {
                                            dValueOf2 = null;
                                        }
                                        i2 = 0;
                                    } else if (!"sentry-sample_rand".equals(strDecode)) {
                                        i2 = 0;
                                        concurrentHashMap.put(strDecode, strDecode2);
                                    } else if (strDecode2 != null) {
                                        try {
                                            double d3 = Double.parseDouble(strDecode2);
                                            i2 = 0;
                                            i2 = 0;
                                            i2 = 0;
                                            try {
                                                dValueOf = io.sentry.util.a.n(Double.valueOf(d3), false) ? Double.valueOf(d3) : null;
                                            } catch (NumberFormatException unused2) {
                                            }
                                        } catch (NumberFormatException unused3) {
                                            i2 = 0;
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    if (!"sentry-sample_rand".equalsIgnoreCase(strTrim)) {
                                        z3 = true;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    i2 = 0;
                                    iLogger.c(SentryLevel.ERROR, th, "Unable to decode baggage key value pair %s", str2);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else if (z) {
                            arrayList.add(str2.trim());
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z2 = z3;
                        iLogger.c(SentryLevel.ERROR, th, "Unable to decode baggage header %s", str);
                        d = dValueOf2;
                        if (arrayList.isEmpty()) {
                            strB = null;
                        } else {
                            strB = io.sentry.util.p.b(arrayList);
                        }
                        return new b(concurrentHashMap, d, dValueOf, strB, z2, iLogger);
                    }
                }
                z2 = z3;
            } catch (Throwable th4) {
                th = th4;
                dValueOf2 = null;
                dValueOf = null;
            }
            d = dValueOf2;
        } else {
            d = null;
            dValueOf = null;
        }
        if (arrayList.isEmpty()) {
            strB = null;
        } else {
            strB = io.sentry.util.p.b(arrayList);
        }
        return new b(concurrentHashMap, d, dValueOf, strB, z2, iLogger);
    }

    public static String c(Double d) {
        if (io.sentry.util.a.n(d, false)) {
            return ((DecimalFormat) i.get()).format(d);
        }
        return null;
    }

    public final String b(String str) {
        return (String) this.a.get(str);
    }

    public final void d(String str, String str2) {
        if (this.f) {
            ConcurrentHashMap concurrentHashMap = this.a;
            if (str2 == null) {
                concurrentHashMap.remove(str);
            } else {
                concurrentHashMap.put(str, str2);
            }
        }
    }

    public final void e(SentryId sentryId, SentryId sentryId2, SentryOptions sentryOptions, TracesSamplingDecision tracesSamplingDecision, String str, io.sentry.protocol.x xVar) {
        d("sentry-trace_id", sentryId.toString());
        d("sentry-public_key", sentryOptions.retrieveParsedDsn().b);
        d("sentry-release", sentryOptions.getRelease());
        d("sentry-environment", sentryOptions.getEnvironment());
        if (xVar == null || io.sentry.protocol.x.URL.equals(xVar)) {
            str = null;
        }
        d("sentry-transaction", str);
        if (sentryId2 != null && !SentryId.EMPTY_ID.equals(sentryId2)) {
            d("sentry-replay_id", sentryId2.toString());
        }
        d("sentry-org_id", sentryOptions.getEffectiveOrgId());
        Double d = tracesSamplingDecision == null ? null : tracesSamplingDecision.b;
        if (this.f) {
            this.c = d;
        }
        Boolean bool = tracesSamplingDecision == null ? null : tracesSamplingDecision.a;
        Charset charset = io.sentry.util.p.a;
        d("sentry-sampled", bool == null ? null : bool.toString());
        Double d2 = tracesSamplingDecision != null ? tracesSamplingDecision.c : null;
        if (this.f) {
            this.d = d2;
        }
    }

    public final TraceContext f() {
        String strB = b("sentry-trace_id");
        String strB2 = b("sentry-replay_id");
        String strB3 = b("sentry-public_key");
        if (strB == null || strB3 == null) {
            return null;
        }
        TraceContext traceContext = new TraceContext(new SentryId(strB), strB3, b("sentry-release"), b("sentry-environment"), b("sentry-user_id"), b("sentry-transaction"), c(this.c), b("sentry-sampled"), strB2 != null ? new SentryId(strB2) : null, c(this.d));
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            for (Map.Entry entry : this.a.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (!a.a.contains(str) && str2 != null) {
                    concurrentHashMap.put(str.replaceFirst("sentry-", ""), str2);
                }
            }
            autoClosableReentrantLock.close();
            traceContext.k = concurrentHashMap;
            return traceContext;
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public b(ILogger iLogger) {
        this(new ConcurrentHashMap(), null, null, null, false, iLogger);
    }
}
