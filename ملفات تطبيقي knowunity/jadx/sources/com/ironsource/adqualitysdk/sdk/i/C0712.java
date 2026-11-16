package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.TextView;
import com.google.android.gms.recaptchabase.LMVg.moJDidUWMI;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᴽ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0712 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static C0712 f2817;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static final String f2818 = StringFog.decrypt("Hv+rUyqvQNss8Kx9IrBg0Tf2tmIusWLdOvY=\n", "WZPEMUvDFLQ=\n");

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public C0799 f2821;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final WeakHashMap f2820 = new WeakHashMap();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public C3526w f2819 = new C3526w(-1, -1, -1, -1);

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1759(C0712 c0712, ViewGroup viewGroup, ViewOnLayoutChangeListenerC0781 viewOnLayoutChangeListenerC0781) {
        JSONObject jSONObject;
        c0712.getClass();
        if (viewGroup != null) {
            try {
                if (viewGroup.getChildCount() != 0) {
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        if (viewGroup.getChildAt(i) instanceof TextView) {
                        }
                    }
                    return;
                }
            } catch (Throwable th) {
                String str = f2818;
                AbstractC0229.m1511(str, str, StringFog.decrypt("LxPjbVTTWyAPAvprSJQYIQxBx2tDhH86BRThIkWcVjwLCP9xBpxWJBNBxWdeh24hDxbi\n", "amGRAibzOEg=\n"), th, null, false);
            }
            C0802 c0802 = (C0802) AbstractC0801.m1779();
            synchronized (c0802) {
                jSONObject = c0802.f2535;
            }
            if (jSONObject.optBoolean(StringFog.decrypt(moJDidUWMI.RoHAfH, "HYa79E74CtQ=\n"), false)) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof WindowManager.LayoutParams) {
                    WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) layoutParams;
                    int i2 = layoutParams2.type;
                    if ((layoutParams2.flags & 16) != 0 || i2 == 2005 || i2 == 2003 || i2 == 2038) {
                        return;
                    }
                }
            }
            Activity activityM1435 = AbstractC3512o0.m1435(viewGroup);
            if (C3524v.m1457().m1460(activityM1435)) {
                if (viewGroup.findViewById(160766228) == null) {
                    c0712.m1763(viewGroup, viewOnLayoutChangeListenerC0781);
                }
            } else if (C3524v.m1457().m1458(activityM1435)) {
                new Handler(Looper.getMainLooper()).post(new C0763(c0712, viewGroup, new C0766(c0712), viewOnLayoutChangeListenerC0781));
            }
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final synchronized void m1760() {
        try {
            if (this.f2821 != null) {
                for (ViewGroup viewGroup : this.f2820.keySet()) {
                    ViewParent parent = viewGroup.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(viewGroup);
                    }
                }
                this.f2820.clear();
                C0603.m1651().m1652(this.f2821);
                this.f2821 = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final synchronized void m1761() {
        if (this.f2821 == null) {
            this.f2821 = new C0799(this);
            C0603.m1651().m1653(this.f2821);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized C3526w m1762() {
        return this.f2819;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1758(C0712 c0712, MotionEvent motionEvent) {
        c0712.getClass();
        try {
            AbstractC3509n.m1417(new C0758(c0712, MotionEvent.obtain(motionEvent)));
        } catch (Throwable th) {
            AbstractC1010.m1919(f2818, StringFog.decrypt("zCWUHfaVSqT9I48c45VZrvw0jlL21FqZqTiUUvbUWpg=\n", "iVfmcoS1LcE=\n"), th, false);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static synchronized C0712 m1757() {
        C0712 c0712;
        c0712 = f2817;
        if (c0712 == null) {
            c0712 = new C0712();
            f2817 = c0712;
        }
        return c0712;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1763(ViewGroup viewGroup, ViewOnLayoutChangeListenerC0781 viewOnLayoutChangeListenerC0781) {
        C0773 c0773 = new C0773(this, viewGroup.getContext(), AbstractC0801.m1779().mo1785());
        c0773.setAlpha(0.0f);
        synchronized (this) {
            this.f2820.put(c0773, new Object());
        }
        c0773.setId(160766228);
        new Handler(Looper.getMainLooper()).post(new C0770(viewGroup, c0773, viewOnLayoutChangeListenerC0781));
    }
}
