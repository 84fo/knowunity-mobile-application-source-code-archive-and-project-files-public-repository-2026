package com.ironsource.adqualitysdk.sdk.i;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᴿ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0714 extends BroadcastReceiver {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static final String f2823 = StringFog.decrypt("Qk6BRJqtBo54SoFWp7oOuGVdkEE=\n", "DCv1M/Xfbd0=\n");

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Context f2826;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public boolean f2825 = false;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final HashSet f2824 = new HashSet();

    public C0714(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f2826 = applicationContext;
        AbstractC0229.m1503(f2823, StringFog.decrypt("GhlD+BVo7D48DBfuDmnqeiodRPhcdO59LBVB6Q4o\n", "SXw3jHwGix4=\n"));
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(StringFog.decrypt("ptSuXrUycnip374CuTR4OOn5hWKUHlUCjuyDeIMEVR6G9I1p\n", "x7rKLNpbFlY=\n"));
        applicationContext.registerReceiver(this, intentFilter);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static boolean m1765(C0714 c0714, Context context) {
        c0714.getClass();
        NetworkInfo activeNetworkInfo = context != null ? ((ConnectivityManager) context.getSystemService(StringFog.decrypt("fDi1LfEWI1ZpPq86\n", "H1fbQ5R1Vz8=\n"))).getActiveNetworkInfo() : null;
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            return false;
        }
        AbstractC0229.m1509(f2823, StringFog.decrypt("jXGH1PXImYk=\n", "wxTzo5q68qk=\n") + activeNetworkInfo.getTypeName() + StringFog.decrypt("L05PdWQeqwNqSQ4=\n", "Dy0gGwp7yHc=\n"));
        return true;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        AbstractC3509n.m1420(new C0722(this, intent, context));
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m1766() {
        HashSet hashSet;
        synchronized (this) {
            hashSet = new HashSet(this.f2824);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((InterfaceC0330) it.next()).getClass();
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1764(C0714 c0714, boolean z) {
        synchronized (c0714) {
            c0714.f2825 = z;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized boolean m1767() {
        return this.f2825;
    }
}
