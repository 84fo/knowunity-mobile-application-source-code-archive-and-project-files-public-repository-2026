package io.sentry;

import com.adjust.sdk.Constants;
import io.sentry.util.AutoClosableReentrantLock;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class BaggageHeader {
    public final String a;

    public BaggageHeader(String str) {
        this.a = str;
    }

    public static BaggageHeader a(b bVar) {
        String str;
        String str2;
        b bVar2 = bVar;
        String str3 = "%20";
        BaggageHeader baggageHeader = null;
        String str4 = b.a(bVar2.h, null, true).e;
        ConcurrentHashMap concurrentHashMap = bVar2.a;
        ILogger iLogger = bVar2.h;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (str4 == null || str4.isEmpty()) {
            str = "";
        } else {
            sb.append(str4);
            Charset charset = io.sentry.util.p.a;
            int i2 = 0;
            while (i < str4.length()) {
                if (str4.charAt(i) == ',') {
                    i2++;
                }
                i++;
            }
            i = i2 + 1;
            str = com.amazon.a.a.o.b.f.a;
        }
        AutoClosableReentrantLock autoClosableReentrantLock = bVar2.b;
        autoClosableReentrantLock.a();
        try {
            TreeSet<String> treeSet = new TreeSet(Collections.list(concurrentHashMap.keys()));
            autoClosableReentrantLock.close();
            treeSet.add("sentry-sample_rate");
            treeSet.add("sentry-sample_rand");
            int i3 = i;
            String str5 = str;
            for (String str6 : treeSet) {
                BaggageHeader baggageHeader2 = baggageHeader;
                String strC = "sentry-sample_rate".equals(str6) ? b.c(bVar2.c) : "sentry-sample_rand".equals(str6) ? b.c(bVar2.d) : (String) concurrentHashMap.get(str6);
                if (strC == null) {
                    str2 = str3;
                } else if (i3 >= 64) {
                    iLogger.g(SentryLevel.ERROR, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s.", str6, 64);
                    str2 = str3;
                } else {
                    try {
                        str2 = str3;
                        try {
                            String str7 = str5 + URLEncoder.encode(str6, Constants.ENCODING).replaceAll("\\+", str3) + "=" + URLEncoder.encode(strC, Constants.ENCODING).replaceAll("\\+", str3);
                            if (sb.length() + str7.length() > 8192) {
                                iLogger.g(SentryLevel.ERROR, "Not adding baggage value %s as the total header value length would exceed the maximum of %s.", str6, 8192);
                            } else {
                                i3++;
                                sb.append(str7);
                                str5 = com.amazon.a.a.o.b.f.a;
                            }
                        } catch (Throwable th) {
                            th = th;
                            iLogger.c(SentryLevel.ERROR, th, "Unable to encode baggage key value pair (key=%s,value=%s).", str6, strC);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        str2 = str3;
                    }
                }
                bVar2 = bVar;
                baggageHeader = baggageHeader2;
                str3 = str2;
            }
            BaggageHeader baggageHeader3 = baggageHeader;
            String string = sb.toString();
            return string.isEmpty() ? baggageHeader3 : new BaggageHeader(string);
        } catch (Throwable th3) {
            try {
                autoClosableReentrantLock.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }
}
