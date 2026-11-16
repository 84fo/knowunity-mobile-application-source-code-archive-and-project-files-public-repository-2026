package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;
import android.app.Application;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ﮞ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0947 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static AbstractC0947 f3720;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public boolean f3722 = false;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final HashSet f3721 = new HashSet();

    static {
        StringFog.decrypt("lDXeWvEWoEy1PNJB8xaJaboqxV3+H552tivHUfMf\n", "01mxOJB67CU=\n");
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static synchronized AbstractC0947 m1899() {
        AbstractC0947 c0999;
        c0999 = f3720;
        if (c0999 == null) {
            c0999 = new C0999();
            f3720 = c0999;
        }
        return c0999;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public abstract boolean mo1900();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final synchronized ArrayList m1901() {
        return new ArrayList(this.f3721);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public abstract Activity mo1902();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public abstract void mo1903(Application application, Activity activity);

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized void m1904(C0686 c0686) {
        this.f3721.add(c0686);
    }
}
