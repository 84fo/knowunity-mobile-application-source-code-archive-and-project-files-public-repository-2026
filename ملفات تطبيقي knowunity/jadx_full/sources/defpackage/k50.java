package defpackage;

import android.os.SystemClock;
import android.util.Log;
import android.webkit.ValueCallback;
import android.webkit.WebMessagePort;
import android.webkit.WebView;
import androidx.collection.SieveCacheKt;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class k50 {
    public static final /* synthetic */ k50 a = new k50();
    public static final ma3 b = new ma3(new lw(16));

    public static void a(k50 k50Var, BinaryMessenger binaryMessenger, final m50 m50Var) {
        k50Var.getClass();
        String strConcat = "".length() > 0 ? ".".concat("") : "";
        String strConcat2 = "dev.flutter.pigeon.clarity_flutter.ClarityWebViewTrackingHostApi.trackWebView".concat(strConcat);
        ma3 ma3Var = b;
        BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, strConcat2, (MessageCodec) ma3Var.getValue());
        if (m50Var != null) {
            final byte b2 = 0;
            basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: j50
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) throws JSONException {
                    List listK;
                    List listK2;
                    WebMessagePort webMessagePort;
                    byte b3 = b2;
                    byte b4 = 1;
                    l50 l50Var = m50Var;
                    switch (b3) {
                        case 0:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            obj2.getClass();
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            obj3.getClass();
                            try {
                                listK = k60.J(((m50) l50Var).b(jLongValue, (co3) obj3));
                            } catch (Throwable th) {
                                listK = k60.K(th.getClass().getSimpleName(), th.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th), th.getCause()));
                            }
                            reply.reply(listK);
                            break;
                        case 1:
                            reply.getClass();
                            try {
                                listK2 = k60.J(((m50) l50Var).a());
                            } catch (Throwable th2) {
                                listK2 = k60.K(th2.getClass().getSimpleName(), th2.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th2), th2.getCause()));
                            }
                            reply.reply(listK2);
                            break;
                        case 2:
                            reply.getClass();
                            obj.getClass();
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            obj4.getClass();
                            long jLongValue2 = ((Long) obj4).longValue();
                            Object obj5 = list2.get(1);
                            obj5.getClass();
                            final boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            yc ycVar = new yc(reply, b4);
                            final uq3 uq3Var = ((m50) l50Var).a;
                            final f0 f0Var = new f0((Object) ycVar, (byte) 4);
                            if (jLongValue2 >= SieveCacheKt.NodeMetaAndPreviousMask && jLongValue2 <= SieveCacheKt.NodeLinkMask) {
                                final int i = (int) jLongValue2;
                                bh3 bh3Var = (bh3) uq3Var.b.get(Integer.valueOf(i));
                                final WebView webView = bh3Var != null ? (WebView) bh3Var.a.get() : null;
                                if (bh3Var == null || webView == null) {
                                    bh3 bh3Var2 = (bh3) uq3Var.b.remove(Integer.valueOf(i));
                                    if (bh3Var2 != null && (webMessagePort = bh3Var2.d) != null) {
                                        bh3Var2.d = null;
                                        try {
                                            webMessagePort.close();
                                            break;
                                        } catch (Throwable unused) {
                                        }
                                    }
                                    f0Var.invoke(null);
                                } else {
                                    final iq3 iq3Var = a02.m;
                                    if (iq3Var != null) {
                                        long jUptimeMillis = SystemClock.uptimeMillis();
                                        Long l = bh3Var.c;
                                        if (l != null && jUptimeMillis - l.longValue() < 5000) {
                                            f0Var.invoke(e50.c);
                                        } else {
                                            bh3Var.c = Long.valueOf(jUptimeMillis);
                                            webView.post(new Runnable() { // from class: qq3
                                                @Override // java.lang.Runnable
                                                public final void run() throws JSONException {
                                                    final String url;
                                                    final WebView webView2 = webView;
                                                    final iq3 iq3Var2 = iq3Var;
                                                    final uq3 uq3Var2 = uq3Var;
                                                    final int i2 = i;
                                                    final f0 f0Var2 = f0Var;
                                                    final boolean z = zBooleanValue;
                                                    try {
                                                        url = webView2.getUrl();
                                                    } catch (Throwable unused2) {
                                                        url = null;
                                                    }
                                                    try {
                                                        boolean z2 = iq3Var2.d;
                                                        e50 e50Var = e50.j;
                                                        pq3 pq3Var = pq3.NOT_ALLOWED;
                                                        if (z2) {
                                                            try {
                                                                webView2.evaluateJavascript("clearClarity();", null);
                                                            } catch (Throwable unused3) {
                                                            }
                                                            uq3Var2.b(i2);
                                                            uq3Var2.c(i2, url, pq3Var);
                                                            uq3Var2.a(i2);
                                                            f0Var2.invoke(e50Var);
                                                            return;
                                                        }
                                                        if (vq3.a(iq3Var2, url)) {
                                                            webView2.evaluateJavascript("(function() {if(window[\"clarity\"] && window[\"clarity\"][\"v\"] != \"-1\" ) return \"4\";else if(!window[\"clarityhybrid\"]) return \"0\";else return window[\"clarityhybrid\"](\"state\");})();", new ValueCallback() { // from class: rq3
                                                                /* JADX WARN: Code duplicated, block: B:35:0x007f  */
                                                                @Override // android.webkit.ValueCallback
                                                                public final void onReceiveValue(Object obj6) throws Throwable {
                                                                    e50 e50Var2;
                                                                    int i3;
                                                                    e50 e50Var3;
                                                                    int i4;
                                                                    e50 e50Var4 = e50.c;
                                                                    uq3 uq3Var3 = uq3Var2;
                                                                    int i5 = i2;
                                                                    iq3 iq3Var3 = iq3Var2;
                                                                    boolean z3 = z;
                                                                    String str = (String) obj6;
                                                                    e50 e50Var5 = e50.h;
                                                                    if (str == null || str.equals("null")) {
                                                                        e50Var2 = e50Var5;
                                                                    } else {
                                                                        int i6 = 1;
                                                                        char[] cArr = {'\"'};
                                                                        int length = str.length() - 1;
                                                                        int i7 = 0;
                                                                        int i8 = 0;
                                                                        while (i7 <= length) {
                                                                            char cCharAt = str.charAt(i8 == 0 ? i7 : length);
                                                                            int i9 = 0;
                                                                            while (true) {
                                                                                if (i9 >= i6) {
                                                                                    i4 = i6;
                                                                                    i9 = -1;
                                                                                    break;
                                                                                } else {
                                                                                    i4 = i6;
                                                                                    if (cCharAt == cArr[i9]) {
                                                                                        break;
                                                                                    }
                                                                                    i9++;
                                                                                    i6 = i4;
                                                                                }
                                                                            }
                                                                            int i10 = i9 >= 0 ? i4 : 0;
                                                                            if (i8 == 0) {
                                                                                if (i10 == 0) {
                                                                                    i6 = i4;
                                                                                    i8 = i6;
                                                                                } else {
                                                                                    i7++;
                                                                                }
                                                                            } else if (i10 == 0) {
                                                                                break;
                                                                            } else {
                                                                                length--;
                                                                            }
                                                                            i6 = i4;
                                                                        }
                                                                        Integer numC0 = x63.c0(str.subSequence(i7, length + 1).toString());
                                                                        if (numC0 == null || (e50Var3 = (e50) zp3.c.get(numC0)) == null) {
                                                                            e50Var2 = e50Var5;
                                                                        } else {
                                                                            e50Var2 = e50Var3;
                                                                        }
                                                                    }
                                                                    try {
                                                                        int iOrdinal = e50Var2.ordinal();
                                                                        String str2 = url;
                                                                        WebView webView3 = webView2;
                                                                        if (iOrdinal != 0) {
                                                                            if (iOrdinal == 2) {
                                                                                uq3Var3.e(webView3, i5);
                                                                            } else if (iOrdinal == 4) {
                                                                                uq3Var3.c(i5, str2, pq3.SKIPPED);
                                                                            }
                                                                            i3 = i5;
                                                                        } else {
                                                                            uq3Var3.b(i5);
                                                                            uq3Var3.c(i5, str2, pq3.LOADING);
                                                                            i3 = i5;
                                                                            try {
                                                                                uq3Var3.f.b(webView3, i3, iq3Var3, z3, new vp(2, uq3Var3, uq3.class, "reportError", "reportError(Ljava/lang/String;Ljava/lang/Throwable;)V", 0, (byte) 12), new wt((Object) uq3Var3, i5, (byte) 5));
                                                                            } catch (Throwable th3) {
                                                                                th = th3;
                                                                                if (e50Var2 != e50Var4) {
                                                                                    uq3Var3.a(i3);
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        if (e50Var2 != e50Var4) {
                                                                            uq3Var3.a(i3);
                                                                        }
                                                                        f0Var2.invoke(e50Var2);
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                        i3 = i5;
                                                                    }
                                                                }
                                                            });
                                                            return;
                                                        }
                                                        try {
                                                            webView2.evaluateJavascript("clearClarity();", null);
                                                        } catch (Throwable unused4) {
                                                        }
                                                        uq3Var2.b(i2);
                                                        uq3Var2.c(i2, url, pq3Var);
                                                        uq3Var2.a(i2);
                                                        f0Var2.invoke(e50Var);
                                                    } catch (Throwable unused5) {
                                                        uq3Var2.a(i2);
                                                        f0Var2.invoke(e50.h);
                                                    }
                                                }
                                            });
                                        }
                                    } else {
                                        f0Var.invoke(e50.i);
                                    }
                                }
                            } else {
                                f0Var.invoke(null);
                            }
                            break;
                        default:
                            reply.getClass();
                            obj.getClass();
                            Object obj6 = ((List) obj).get(0);
                            obj6.getClass();
                            long jLongValue3 = ((Long) obj6).longValue();
                            yc ycVar2 = new yc(reply, (byte) 2);
                            uq3 uq3Var2 = ((m50) l50Var).a;
                            z4 z4Var = new z4(ycVar2, (byte) 22);
                            if (jLongValue3 >= SieveCacheKt.NodeMetaAndPreviousMask && jLongValue3 <= SieveCacheKt.NodeLinkMask) {
                                int i2 = (int) jLongValue3;
                                bh3 bh3Var3 = (bh3) uq3Var2.b.get(Integer.valueOf(i2));
                                WebView webView2 = bh3Var3 != null ? (WebView) bh3Var3.a.get() : null;
                                if (bh3Var3 == null || webView2 == null) {
                                    z4Var.invoke();
                                } else {
                                    webView2.post(new f((Object) webView2, (Object) uq3Var2, i2, (Object) z4Var, (byte) 5));
                                }
                            } else {
                                z4Var.invoke();
                            }
                            break;
                    }
                }
            });
        } else {
            basicMessageChannel.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.clarity_flutter.ClarityWebViewTrackingHostApi.pruneAndListTrackedWebViews".concat(strConcat), (MessageCodec) ma3Var.getValue());
        if (m50Var != null) {
            final byte b3 = 1;
            basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: j50
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) throws JSONException {
                    List listK;
                    List listK2;
                    WebMessagePort webMessagePort;
                    byte b4 = b3;
                    byte b5 = 1;
                    l50 l50Var = m50Var;
                    switch (b4) {
                        case 0:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            obj2.getClass();
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            obj3.getClass();
                            try {
                                listK = k60.J(((m50) l50Var).b(jLongValue, (co3) obj3));
                            } catch (Throwable th) {
                                listK = k60.K(th.getClass().getSimpleName(), th.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th), th.getCause()));
                            }
                            reply.reply(listK);
                            break;
                        case 1:
                            reply.getClass();
                            try {
                                listK2 = k60.J(((m50) l50Var).a());
                            } catch (Throwable th2) {
                                listK2 = k60.K(th2.getClass().getSimpleName(), th2.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th2), th2.getCause()));
                            }
                            reply.reply(listK2);
                            break;
                        case 2:
                            reply.getClass();
                            obj.getClass();
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            obj4.getClass();
                            long jLongValue2 = ((Long) obj4).longValue();
                            Object obj5 = list2.get(1);
                            obj5.getClass();
                            final boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            yc ycVar = new yc(reply, b5);
                            final uq3 uq3Var = ((m50) l50Var).a;
                            final f0 f0Var = new f0((Object) ycVar, (byte) 4);
                            if (jLongValue2 >= SieveCacheKt.NodeMetaAndPreviousMask && jLongValue2 <= SieveCacheKt.NodeLinkMask) {
                                final int i = (int) jLongValue2;
                                bh3 bh3Var = (bh3) uq3Var.b.get(Integer.valueOf(i));
                                final WebView webView = bh3Var != null ? (WebView) bh3Var.a.get() : null;
                                if (bh3Var == null || webView == null) {
                                    bh3 bh3Var2 = (bh3) uq3Var.b.remove(Integer.valueOf(i));
                                    if (bh3Var2 != null && (webMessagePort = bh3Var2.d) != null) {
                                        bh3Var2.d = null;
                                        try {
                                            webMessagePort.close();
                                            break;
                                        } catch (Throwable unused) {
                                        }
                                    }
                                    f0Var.invoke(null);
                                } else {
                                    final iq3 iq3Var = a02.m;
                                    if (iq3Var != null) {
                                        long jUptimeMillis = SystemClock.uptimeMillis();
                                        Long l = bh3Var.c;
                                        if (l != null && jUptimeMillis - l.longValue() < 5000) {
                                            f0Var.invoke(e50.c);
                                        } else {
                                            bh3Var.c = Long.valueOf(jUptimeMillis);
                                            webView.post(new Runnable() { // from class: qq3
                                                @Override // java.lang.Runnable
                                                public final void run() throws JSONException {
                                                    final String url;
                                                    final WebView webView2 = webView;
                                                    final iq3 iq3Var2 = iq3Var;
                                                    final uq3 uq3Var2 = uq3Var;
                                                    final int i2 = i;
                                                    final f0 f0Var2 = f0Var;
                                                    final boolean z = zBooleanValue;
                                                    try {
                                                        url = webView2.getUrl();
                                                    } catch (Throwable unused2) {
                                                        url = null;
                                                    }
                                                    try {
                                                        boolean z2 = iq3Var2.d;
                                                        e50 e50Var = e50.j;
                                                        pq3 pq3Var = pq3.NOT_ALLOWED;
                                                        if (z2) {
                                                            try {
                                                                webView2.evaluateJavascript("clearClarity();", null);
                                                            } catch (Throwable unused3) {
                                                            }
                                                            uq3Var2.b(i2);
                                                            uq3Var2.c(i2, url, pq3Var);
                                                            uq3Var2.a(i2);
                                                            f0Var2.invoke(e50Var);
                                                            return;
                                                        }
                                                        if (vq3.a(iq3Var2, url)) {
                                                            webView2.evaluateJavascript("(function() {if(window[\"clarity\"] && window[\"clarity\"][\"v\"] != \"-1\" ) return \"4\";else if(!window[\"clarityhybrid\"]) return \"0\";else return window[\"clarityhybrid\"](\"state\");})();", new ValueCallback() { // from class: rq3
                                                                /* JADX WARN: Code duplicated, block: B:35:0x007f  */
                                                                @Override // android.webkit.ValueCallback
                                                                public final void onReceiveValue(Object obj6) throws Throwable {
                                                                    e50 e50Var2;
                                                                    int i3;
                                                                    e50 e50Var3;
                                                                    int i4;
                                                                    e50 e50Var4 = e50.c;
                                                                    uq3 uq3Var3 = uq3Var2;
                                                                    int i5 = i2;
                                                                    iq3 iq3Var3 = iq3Var2;
                                                                    boolean z3 = z;
                                                                    String str = (String) obj6;
                                                                    e50 e50Var5 = e50.h;
                                                                    if (str == null || str.equals("null")) {
                                                                        e50Var2 = e50Var5;
                                                                    } else {
                                                                        int i6 = 1;
                                                                        char[] cArr = {'\"'};
                                                                        int length = str.length() - 1;
                                                                        int i7 = 0;
                                                                        int i8 = 0;
                                                                        while (i7 <= length) {
                                                                            char cCharAt = str.charAt(i8 == 0 ? i7 : length);
                                                                            int i9 = 0;
                                                                            while (true) {
                                                                                if (i9 >= i6) {
                                                                                    i4 = i6;
                                                                                    i9 = -1;
                                                                                    break;
                                                                                } else {
                                                                                    i4 = i6;
                                                                                    if (cCharAt == cArr[i9]) {
                                                                                        break;
                                                                                    }
                                                                                    i9++;
                                                                                    i6 = i4;
                                                                                }
                                                                            }
                                                                            int i10 = i9 >= 0 ? i4 : 0;
                                                                            if (i8 == 0) {
                                                                                if (i10 == 0) {
                                                                                    i6 = i4;
                                                                                    i8 = i6;
                                                                                } else {
                                                                                    i7++;
                                                                                }
                                                                            } else if (i10 == 0) {
                                                                                break;
                                                                            } else {
                                                                                length--;
                                                                            }
                                                                            i6 = i4;
                                                                        }
                                                                        Integer numC0 = x63.c0(str.subSequence(i7, length + 1).toString());
                                                                        if (numC0 == null || (e50Var3 = (e50) zp3.c.get(numC0)) == null) {
                                                                            e50Var2 = e50Var5;
                                                                        } else {
                                                                            e50Var2 = e50Var3;
                                                                        }
                                                                    }
                                                                    try {
                                                                        int iOrdinal = e50Var2.ordinal();
                                                                        String str2 = url;
                                                                        WebView webView3 = webView2;
                                                                        if (iOrdinal != 0) {
                                                                            if (iOrdinal == 2) {
                                                                                uq3Var3.e(webView3, i5);
                                                                            } else if (iOrdinal == 4) {
                                                                                uq3Var3.c(i5, str2, pq3.SKIPPED);
                                                                            }
                                                                            i3 = i5;
                                                                        } else {
                                                                            uq3Var3.b(i5);
                                                                            uq3Var3.c(i5, str2, pq3.LOADING);
                                                                            i3 = i5;
                                                                            try {
                                                                                uq3Var3.f.b(webView3, i3, iq3Var3, z3, new vp(2, uq3Var3, uq3.class, "reportError", "reportError(Ljava/lang/String;Ljava/lang/Throwable;)V", 0, (byte) 12), new wt((Object) uq3Var3, i5, (byte) 5));
                                                                            } catch (Throwable th3) {
                                                                                th = th3;
                                                                                if (e50Var2 != e50Var4) {
                                                                                    uq3Var3.a(i3);
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        if (e50Var2 != e50Var4) {
                                                                            uq3Var3.a(i3);
                                                                        }
                                                                        f0Var2.invoke(e50Var2);
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                        i3 = i5;
                                                                    }
                                                                }
                                                            });
                                                            return;
                                                        }
                                                        try {
                                                            webView2.evaluateJavascript("clearClarity();", null);
                                                        } catch (Throwable unused4) {
                                                        }
                                                        uq3Var2.b(i2);
                                                        uq3Var2.c(i2, url, pq3Var);
                                                        uq3Var2.a(i2);
                                                        f0Var2.invoke(e50Var);
                                                    } catch (Throwable unused5) {
                                                        uq3Var2.a(i2);
                                                        f0Var2.invoke(e50.h);
                                                    }
                                                }
                                            });
                                        }
                                    } else {
                                        f0Var.invoke(e50.i);
                                    }
                                }
                            } else {
                                f0Var.invoke(null);
                            }
                            break;
                        default:
                            reply.getClass();
                            obj.getClass();
                            Object obj6 = ((List) obj).get(0);
                            obj6.getClass();
                            long jLongValue3 = ((Long) obj6).longValue();
                            yc ycVar2 = new yc(reply, (byte) 2);
                            uq3 uq3Var2 = ((m50) l50Var).a;
                            z4 z4Var = new z4(ycVar2, (byte) 22);
                            if (jLongValue3 >= SieveCacheKt.NodeMetaAndPreviousMask && jLongValue3 <= SieveCacheKt.NodeLinkMask) {
                                int i2 = (int) jLongValue3;
                                bh3 bh3Var3 = (bh3) uq3Var2.b.get(Integer.valueOf(i2));
                                WebView webView2 = bh3Var3 != null ? (WebView) bh3Var3.a.get() : null;
                                if (bh3Var3 == null || webView2 == null) {
                                    z4Var.invoke();
                                } else {
                                    webView2.post(new f((Object) webView2, (Object) uq3Var2, i2, (Object) z4Var, (byte) 5));
                                }
                            } else {
                                z4Var.invoke();
                            }
                            break;
                    }
                }
            });
        } else {
            basicMessageChannel2.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.clarity_flutter.ClarityWebViewTrackingHostApi.setInjectionConfig".concat(strConcat), (MessageCodec) ma3Var.getValue());
        if (m50Var != null) {
            basicMessageChannel3.setMessageHandler(new tw(m50Var));
        } else {
            basicMessageChannel3.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.clarity_flutter.ClarityWebViewTrackingHostApi.injectClarityJsIfNeeded".concat(strConcat), (MessageCodec) ma3Var.getValue());
        if (m50Var != null) {
            final byte b4 = 2;
            basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: j50
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) throws JSONException {
                    List listK;
                    List listK2;
                    WebMessagePort webMessagePort;
                    byte b5 = b4;
                    byte b6 = 1;
                    l50 l50Var = m50Var;
                    switch (b5) {
                        case 0:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            obj2.getClass();
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            obj3.getClass();
                            try {
                                listK = k60.J(((m50) l50Var).b(jLongValue, (co3) obj3));
                            } catch (Throwable th) {
                                listK = k60.K(th.getClass().getSimpleName(), th.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th), th.getCause()));
                            }
                            reply.reply(listK);
                            break;
                        case 1:
                            reply.getClass();
                            try {
                                listK2 = k60.J(((m50) l50Var).a());
                            } catch (Throwable th2) {
                                listK2 = k60.K(th2.getClass().getSimpleName(), th2.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th2), th2.getCause()));
                            }
                            reply.reply(listK2);
                            break;
                        case 2:
                            reply.getClass();
                            obj.getClass();
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            obj4.getClass();
                            long jLongValue2 = ((Long) obj4).longValue();
                            Object obj5 = list2.get(1);
                            obj5.getClass();
                            final boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            yc ycVar = new yc(reply, b6);
                            final uq3 uq3Var = ((m50) l50Var).a;
                            final f0 f0Var = new f0((Object) ycVar, (byte) 4);
                            if (jLongValue2 >= SieveCacheKt.NodeMetaAndPreviousMask && jLongValue2 <= SieveCacheKt.NodeLinkMask) {
                                final int i = (int) jLongValue2;
                                bh3 bh3Var = (bh3) uq3Var.b.get(Integer.valueOf(i));
                                final WebView webView = bh3Var != null ? (WebView) bh3Var.a.get() : null;
                                if (bh3Var == null || webView == null) {
                                    bh3 bh3Var2 = (bh3) uq3Var.b.remove(Integer.valueOf(i));
                                    if (bh3Var2 != null && (webMessagePort = bh3Var2.d) != null) {
                                        bh3Var2.d = null;
                                        try {
                                            webMessagePort.close();
                                            break;
                                        } catch (Throwable unused) {
                                        }
                                    }
                                    f0Var.invoke(null);
                                } else {
                                    final iq3 iq3Var = a02.m;
                                    if (iq3Var != null) {
                                        long jUptimeMillis = SystemClock.uptimeMillis();
                                        Long l = bh3Var.c;
                                        if (l != null && jUptimeMillis - l.longValue() < 5000) {
                                            f0Var.invoke(e50.c);
                                        } else {
                                            bh3Var.c = Long.valueOf(jUptimeMillis);
                                            webView.post(new Runnable() { // from class: qq3
                                                @Override // java.lang.Runnable
                                                public final void run() throws JSONException {
                                                    final String url;
                                                    final WebView webView2 = webView;
                                                    final iq3 iq3Var2 = iq3Var;
                                                    final uq3 uq3Var2 = uq3Var;
                                                    final int i2 = i;
                                                    final f0 f0Var2 = f0Var;
                                                    final boolean z = zBooleanValue;
                                                    try {
                                                        url = webView2.getUrl();
                                                    } catch (Throwable unused2) {
                                                        url = null;
                                                    }
                                                    try {
                                                        boolean z2 = iq3Var2.d;
                                                        e50 e50Var = e50.j;
                                                        pq3 pq3Var = pq3.NOT_ALLOWED;
                                                        if (z2) {
                                                            try {
                                                                webView2.evaluateJavascript("clearClarity();", null);
                                                            } catch (Throwable unused3) {
                                                            }
                                                            uq3Var2.b(i2);
                                                            uq3Var2.c(i2, url, pq3Var);
                                                            uq3Var2.a(i2);
                                                            f0Var2.invoke(e50Var);
                                                            return;
                                                        }
                                                        if (vq3.a(iq3Var2, url)) {
                                                            webView2.evaluateJavascript("(function() {if(window[\"clarity\"] && window[\"clarity\"][\"v\"] != \"-1\" ) return \"4\";else if(!window[\"clarityhybrid\"]) return \"0\";else return window[\"clarityhybrid\"](\"state\");})();", new ValueCallback() { // from class: rq3
                                                                /* JADX WARN: Code duplicated, block: B:35:0x007f  */
                                                                @Override // android.webkit.ValueCallback
                                                                public final void onReceiveValue(Object obj6) throws Throwable {
                                                                    e50 e50Var2;
                                                                    int i3;
                                                                    e50 e50Var3;
                                                                    int i4;
                                                                    e50 e50Var4 = e50.c;
                                                                    uq3 uq3Var3 = uq3Var2;
                                                                    int i5 = i2;
                                                                    iq3 iq3Var3 = iq3Var2;
                                                                    boolean z3 = z;
                                                                    String str = (String) obj6;
                                                                    e50 e50Var5 = e50.h;
                                                                    if (str == null || str.equals("null")) {
                                                                        e50Var2 = e50Var5;
                                                                    } else {
                                                                        int i6 = 1;
                                                                        char[] cArr = {'\"'};
                                                                        int length = str.length() - 1;
                                                                        int i7 = 0;
                                                                        int i8 = 0;
                                                                        while (i7 <= length) {
                                                                            char cCharAt = str.charAt(i8 == 0 ? i7 : length);
                                                                            int i9 = 0;
                                                                            while (true) {
                                                                                if (i9 >= i6) {
                                                                                    i4 = i6;
                                                                                    i9 = -1;
                                                                                    break;
                                                                                } else {
                                                                                    i4 = i6;
                                                                                    if (cCharAt == cArr[i9]) {
                                                                                        break;
                                                                                    }
                                                                                    i9++;
                                                                                    i6 = i4;
                                                                                }
                                                                            }
                                                                            int i10 = i9 >= 0 ? i4 : 0;
                                                                            if (i8 == 0) {
                                                                                if (i10 == 0) {
                                                                                    i6 = i4;
                                                                                    i8 = i6;
                                                                                } else {
                                                                                    i7++;
                                                                                }
                                                                            } else if (i10 == 0) {
                                                                                break;
                                                                            } else {
                                                                                length--;
                                                                            }
                                                                            i6 = i4;
                                                                        }
                                                                        Integer numC0 = x63.c0(str.subSequence(i7, length + 1).toString());
                                                                        if (numC0 == null || (e50Var3 = (e50) zp3.c.get(numC0)) == null) {
                                                                            e50Var2 = e50Var5;
                                                                        } else {
                                                                            e50Var2 = e50Var3;
                                                                        }
                                                                    }
                                                                    try {
                                                                        int iOrdinal = e50Var2.ordinal();
                                                                        String str2 = url;
                                                                        WebView webView3 = webView2;
                                                                        if (iOrdinal != 0) {
                                                                            if (iOrdinal == 2) {
                                                                                uq3Var3.e(webView3, i5);
                                                                            } else if (iOrdinal == 4) {
                                                                                uq3Var3.c(i5, str2, pq3.SKIPPED);
                                                                            }
                                                                            i3 = i5;
                                                                        } else {
                                                                            uq3Var3.b(i5);
                                                                            uq3Var3.c(i5, str2, pq3.LOADING);
                                                                            i3 = i5;
                                                                            try {
                                                                                uq3Var3.f.b(webView3, i3, iq3Var3, z3, new vp(2, uq3Var3, uq3.class, "reportError", "reportError(Ljava/lang/String;Ljava/lang/Throwable;)V", 0, (byte) 12), new wt((Object) uq3Var3, i5, (byte) 5));
                                                                            } catch (Throwable th3) {
                                                                                th = th3;
                                                                                if (e50Var2 != e50Var4) {
                                                                                    uq3Var3.a(i3);
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        if (e50Var2 != e50Var4) {
                                                                            uq3Var3.a(i3);
                                                                        }
                                                                        f0Var2.invoke(e50Var2);
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                        i3 = i5;
                                                                    }
                                                                }
                                                            });
                                                            return;
                                                        }
                                                        try {
                                                            webView2.evaluateJavascript("clearClarity();", null);
                                                        } catch (Throwable unused4) {
                                                        }
                                                        uq3Var2.b(i2);
                                                        uq3Var2.c(i2, url, pq3Var);
                                                        uq3Var2.a(i2);
                                                        f0Var2.invoke(e50Var);
                                                    } catch (Throwable unused5) {
                                                        uq3Var2.a(i2);
                                                        f0Var2.invoke(e50.h);
                                                    }
                                                }
                                            });
                                        }
                                    } else {
                                        f0Var.invoke(e50.i);
                                    }
                                }
                            } else {
                                f0Var.invoke(null);
                            }
                            break;
                        default:
                            reply.getClass();
                            obj.getClass();
                            Object obj6 = ((List) obj).get(0);
                            obj6.getClass();
                            long jLongValue3 = ((Long) obj6).longValue();
                            yc ycVar2 = new yc(reply, (byte) 2);
                            uq3 uq3Var2 = ((m50) l50Var).a;
                            z4 z4Var = new z4(ycVar2, (byte) 22);
                            if (jLongValue3 >= SieveCacheKt.NodeMetaAndPreviousMask && jLongValue3 <= SieveCacheKt.NodeLinkMask) {
                                int i2 = (int) jLongValue3;
                                bh3 bh3Var3 = (bh3) uq3Var2.b.get(Integer.valueOf(i2));
                                WebView webView2 = bh3Var3 != null ? (WebView) bh3Var3.a.get() : null;
                                if (bh3Var3 == null || webView2 == null) {
                                    z4Var.invoke();
                                } else {
                                    webView2.post(new f((Object) webView2, (Object) uq3Var2, i2, (Object) z4Var, (byte) 5));
                                }
                            } else {
                                z4Var.invoke();
                            }
                            break;
                    }
                }
            });
        } else {
            basicMessageChannel4.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.clarity_flutter.ClarityWebViewTrackingHostApi.resetClarityJs".concat(strConcat), (MessageCodec) ma3Var.getValue());
        if (m50Var == null) {
            basicMessageChannel5.setMessageHandler(null);
        } else {
            final byte b5 = 3;
            basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: j50
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) throws JSONException {
                    List listK;
                    List listK2;
                    WebMessagePort webMessagePort;
                    byte b6 = b5;
                    byte b7 = 1;
                    l50 l50Var = m50Var;
                    switch (b6) {
                        case 0:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj2 = list.get(0);
                            obj2.getClass();
                            long jLongValue = ((Long) obj2).longValue();
                            Object obj3 = list.get(1);
                            obj3.getClass();
                            try {
                                listK = k60.J(((m50) l50Var).b(jLongValue, (co3) obj3));
                            } catch (Throwable th) {
                                listK = k60.K(th.getClass().getSimpleName(), th.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th), th.getCause()));
                            }
                            reply.reply(listK);
                            break;
                        case 1:
                            reply.getClass();
                            try {
                                listK2 = k60.J(((m50) l50Var).a());
                            } catch (Throwable th2) {
                                listK2 = k60.K(th2.getClass().getSimpleName(), th2.toString(), xy2.n("Cause: ", ", Stacktrace: ", Log.getStackTraceString(th2), th2.getCause()));
                            }
                            reply.reply(listK2);
                            break;
                        case 2:
                            reply.getClass();
                            obj.getClass();
                            List list2 = (List) obj;
                            Object obj4 = list2.get(0);
                            obj4.getClass();
                            long jLongValue2 = ((Long) obj4).longValue();
                            Object obj5 = list2.get(1);
                            obj5.getClass();
                            final boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            yc ycVar = new yc(reply, b7);
                            final uq3 uq3Var = ((m50) l50Var).a;
                            final f0 f0Var = new f0((Object) ycVar, (byte) 4);
                            if (jLongValue2 >= SieveCacheKt.NodeMetaAndPreviousMask && jLongValue2 <= SieveCacheKt.NodeLinkMask) {
                                final int i = (int) jLongValue2;
                                bh3 bh3Var = (bh3) uq3Var.b.get(Integer.valueOf(i));
                                final WebView webView = bh3Var != null ? (WebView) bh3Var.a.get() : null;
                                if (bh3Var == null || webView == null) {
                                    bh3 bh3Var2 = (bh3) uq3Var.b.remove(Integer.valueOf(i));
                                    if (bh3Var2 != null && (webMessagePort = bh3Var2.d) != null) {
                                        bh3Var2.d = null;
                                        try {
                                            webMessagePort.close();
                                            break;
                                        } catch (Throwable unused) {
                                        }
                                    }
                                    f0Var.invoke(null);
                                } else {
                                    final iq3 iq3Var = a02.m;
                                    if (iq3Var != null) {
                                        long jUptimeMillis = SystemClock.uptimeMillis();
                                        Long l = bh3Var.c;
                                        if (l != null && jUptimeMillis - l.longValue() < 5000) {
                                            f0Var.invoke(e50.c);
                                        } else {
                                            bh3Var.c = Long.valueOf(jUptimeMillis);
                                            webView.post(new Runnable() { // from class: qq3
                                                @Override // java.lang.Runnable
                                                public final void run() throws JSONException {
                                                    final String url;
                                                    final WebView webView2 = webView;
                                                    final iq3 iq3Var2 = iq3Var;
                                                    final uq3 uq3Var2 = uq3Var;
                                                    final int i2 = i;
                                                    final f0 f0Var2 = f0Var;
                                                    final boolean z = zBooleanValue;
                                                    try {
                                                        url = webView2.getUrl();
                                                    } catch (Throwable unused2) {
                                                        url = null;
                                                    }
                                                    try {
                                                        boolean z2 = iq3Var2.d;
                                                        e50 e50Var = e50.j;
                                                        pq3 pq3Var = pq3.NOT_ALLOWED;
                                                        if (z2) {
                                                            try {
                                                                webView2.evaluateJavascript("clearClarity();", null);
                                                            } catch (Throwable unused3) {
                                                            }
                                                            uq3Var2.b(i2);
                                                            uq3Var2.c(i2, url, pq3Var);
                                                            uq3Var2.a(i2);
                                                            f0Var2.invoke(e50Var);
                                                            return;
                                                        }
                                                        if (vq3.a(iq3Var2, url)) {
                                                            webView2.evaluateJavascript("(function() {if(window[\"clarity\"] && window[\"clarity\"][\"v\"] != \"-1\" ) return \"4\";else if(!window[\"clarityhybrid\"]) return \"0\";else return window[\"clarityhybrid\"](\"state\");})();", new ValueCallback() { // from class: rq3
                                                                /* JADX WARN: Code duplicated, block: B:35:0x007f  */
                                                                @Override // android.webkit.ValueCallback
                                                                public final void onReceiveValue(Object obj6) throws Throwable {
                                                                    e50 e50Var2;
                                                                    int i3;
                                                                    e50 e50Var3;
                                                                    int i4;
                                                                    e50 e50Var4 = e50.c;
                                                                    uq3 uq3Var3 = uq3Var2;
                                                                    int i5 = i2;
                                                                    iq3 iq3Var3 = iq3Var2;
                                                                    boolean z3 = z;
                                                                    String str = (String) obj6;
                                                                    e50 e50Var5 = e50.h;
                                                                    if (str == null || str.equals("null")) {
                                                                        e50Var2 = e50Var5;
                                                                    } else {
                                                                        int i6 = 1;
                                                                        char[] cArr = {'\"'};
                                                                        int length = str.length() - 1;
                                                                        int i7 = 0;
                                                                        int i8 = 0;
                                                                        while (i7 <= length) {
                                                                            char cCharAt = str.charAt(i8 == 0 ? i7 : length);
                                                                            int i9 = 0;
                                                                            while (true) {
                                                                                if (i9 >= i6) {
                                                                                    i4 = i6;
                                                                                    i9 = -1;
                                                                                    break;
                                                                                } else {
                                                                                    i4 = i6;
                                                                                    if (cCharAt == cArr[i9]) {
                                                                                        break;
                                                                                    }
                                                                                    i9++;
                                                                                    i6 = i4;
                                                                                }
                                                                            }
                                                                            int i10 = i9 >= 0 ? i4 : 0;
                                                                            if (i8 == 0) {
                                                                                if (i10 == 0) {
                                                                                    i6 = i4;
                                                                                    i8 = i6;
                                                                                } else {
                                                                                    i7++;
                                                                                }
                                                                            } else if (i10 == 0) {
                                                                                break;
                                                                            } else {
                                                                                length--;
                                                                            }
                                                                            i6 = i4;
                                                                        }
                                                                        Integer numC0 = x63.c0(str.subSequence(i7, length + 1).toString());
                                                                        if (numC0 == null || (e50Var3 = (e50) zp3.c.get(numC0)) == null) {
                                                                            e50Var2 = e50Var5;
                                                                        } else {
                                                                            e50Var2 = e50Var3;
                                                                        }
                                                                    }
                                                                    try {
                                                                        int iOrdinal = e50Var2.ordinal();
                                                                        String str2 = url;
                                                                        WebView webView3 = webView2;
                                                                        if (iOrdinal != 0) {
                                                                            if (iOrdinal == 2) {
                                                                                uq3Var3.e(webView3, i5);
                                                                            } else if (iOrdinal == 4) {
                                                                                uq3Var3.c(i5, str2, pq3.SKIPPED);
                                                                            }
                                                                            i3 = i5;
                                                                        } else {
                                                                            uq3Var3.b(i5);
                                                                            uq3Var3.c(i5, str2, pq3.LOADING);
                                                                            i3 = i5;
                                                                            try {
                                                                                uq3Var3.f.b(webView3, i3, iq3Var3, z3, new vp(2, uq3Var3, uq3.class, "reportError", "reportError(Ljava/lang/String;Ljava/lang/Throwable;)V", 0, (byte) 12), new wt((Object) uq3Var3, i5, (byte) 5));
                                                                            } catch (Throwable th3) {
                                                                                th = th3;
                                                                                if (e50Var2 != e50Var4) {
                                                                                    uq3Var3.a(i3);
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        if (e50Var2 != e50Var4) {
                                                                            uq3Var3.a(i3);
                                                                        }
                                                                        f0Var2.invoke(e50Var2);
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                        i3 = i5;
                                                                    }
                                                                }
                                                            });
                                                            return;
                                                        }
                                                        try {
                                                            webView2.evaluateJavascript("clearClarity();", null);
                                                        } catch (Throwable unused4) {
                                                        }
                                                        uq3Var2.b(i2);
                                                        uq3Var2.c(i2, url, pq3Var);
                                                        uq3Var2.a(i2);
                                                        f0Var2.invoke(e50Var);
                                                    } catch (Throwable unused5) {
                                                        uq3Var2.a(i2);
                                                        f0Var2.invoke(e50.h);
                                                    }
                                                }
                                            });
                                        }
                                    } else {
                                        f0Var.invoke(e50.i);
                                    }
                                }
                            } else {
                                f0Var.invoke(null);
                            }
                            break;
                        default:
                            reply.getClass();
                            obj.getClass();
                            Object obj6 = ((List) obj).get(0);
                            obj6.getClass();
                            long jLongValue3 = ((Long) obj6).longValue();
                            yc ycVar2 = new yc(reply, (byte) 2);
                            uq3 uq3Var2 = ((m50) l50Var).a;
                            z4 z4Var = new z4(ycVar2, (byte) 22);
                            if (jLongValue3 >= SieveCacheKt.NodeMetaAndPreviousMask && jLongValue3 <= SieveCacheKt.NodeLinkMask) {
                                int i2 = (int) jLongValue3;
                                bh3 bh3Var3 = (bh3) uq3Var2.b.get(Integer.valueOf(i2));
                                WebView webView2 = bh3Var3 != null ? (WebView) bh3Var3.a.get() : null;
                                if (bh3Var3 == null || webView2 == null) {
                                    z4Var.invoke();
                                } else {
                                    webView2.post(new f((Object) webView2, (Object) uq3Var2, i2, (Object) z4Var, (byte) 5));
                                }
                            } else {
                                z4Var.invoke();
                            }
                            break;
                    }
                }
            });
        }
    }
}
