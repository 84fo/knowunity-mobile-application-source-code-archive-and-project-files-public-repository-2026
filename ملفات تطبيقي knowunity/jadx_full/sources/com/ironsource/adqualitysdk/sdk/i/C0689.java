package com.ironsource.adqualitysdk.sdk.i;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᴠ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0689 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static Handler f2582;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0291 f2583;

    public C0689(Context context, String str, String str2) {
        this.f2583 = new C0291(context, str, str2);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Handler m1753() {
        Handler handler;
        synchronized (C0689.class) {
            try {
                handler = f2582;
                if (handler == null) {
                    HandlerThread handlerThread = new HandlerThread(StringFog.decrypt("WGTv7WCSkg5AdfnJYJmC\n", "EwGWuwH+52s=\n"));
                    handlerThread.start();
                    Handler handler2 = new Handler(handlerThread.getLooper());
                    f2582 = handler2;
                    handler = handler2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m1754(String str) {
        C0291 c0291 = this.f2583;
        c0291.getClass();
        try {
            C0232 c0232 = c0291.f1392;
            synchronized (c0232) {
                c0232.f1147.delete(C0232.f1146, StringFog.decrypt("bNfH6GQ=\n", "B7K+1Vu70G4=\n"), new String[]{str});
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String m1755(String str) {
        C0291 c0291 = this.f2583;
        c0291.getClass();
        try {
            String strM1520 = c0291.f1392.m1520(str);
            if (strM1520 == null || TextUtils.isEmpty(strM1520)) {
                return strM1520;
            }
            try {
                return c0291.f1393.m1538(strM1520);
            } catch (C0299 unused) {
                return "";
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1756(String str, String str2) {
        C0291 c0291 = this.f2583;
        c0291.getClass();
        try {
            c0291.f1392.m1522(str, c0291.f1393.m1539(str2));
        } catch (Throwable unused) {
        }
    }
}
