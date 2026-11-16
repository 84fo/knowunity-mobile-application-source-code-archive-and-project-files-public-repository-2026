package com.google.android.recaptcha.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import defpackage.jt0;
import defpackage.n52;
import defpackage.tw1;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class zzch {
    public zzch() {
        new ConcurrentHashMap();
        zzb();
    }

    public static final Set zza(Context context) {
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
                linkedHashSet.add(zzvs.TRANSPORT_WIFI);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(0)) {
                linkedHashSet.add(zzvs.TRANSPORT_CELLULAR);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                linkedHashSet.add(zzvs.TRANSPORT_VPN);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(3)) {
                linkedHashSet.add(zzvs.TRANSPORT_ETHERNET);
            }
            if (networkCapabilities != null && networkCapabilities.hasCapability(16)) {
                linkedHashSet.add(zzvs.NET_CAPABILITY_VALIDATED);
            }
            return linkedHashSet;
        } catch (Exception unused) {
            return jt0.a;
        }
    }

    private static final Map zzb() {
        LinkedHashMap linkedHashMapH0 = tw1.h0(new n52(0, zzvs.NET_CAPABILITY_MMS), new n52(1, zzvs.NET_CAPABILITY_SUPL), new n52(2, zzvs.NET_CAPABILITY_DUN), new n52(3, zzvs.NET_CAPABILITY_FOTA), new n52(4, zzvs.NET_CAPABILITY_IMS), new n52(5, zzvs.NET_CAPABILITY_CBS), new n52(6, zzvs.NET_CAPABILITY_WIFI_P2P), new n52(7, zzvs.NET_CAPABILITY_IA), new n52(8, zzvs.NET_CAPABILITY_RCS), new n52(9, zzvs.NET_CAPABILITY_XCAP), new n52(10, zzvs.NET_CAPABILITY_EIMS), new n52(11, zzvs.NET_CAPABILITY_NOT_METERED), new n52(12, zzvs.NET_CAPABILITY_INTERNET), new n52(13, zzvs.NET_CAPABILITY_NOT_RESTRICTED), new n52(14, zzvs.NET_CAPABILITY_TRUSTED), new n52(15, zzvs.NET_CAPABILITY_NOT_VPN));
        linkedHashMapH0.put(17, zzvs.NET_CAPABILITY_CAPTIVE_PORTAL);
        linkedHashMapH0.put(16, zzvs.NET_CAPABILITY_VALIDATED);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            linkedHashMapH0.put(18, zzvs.NET_CAPABILITY_NOT_ROAMING);
            linkedHashMapH0.put(19, zzvs.NET_CAPABILITY_FOREGROUND);
            linkedHashMapH0.put(20, zzvs.NET_CAPABILITY_NOT_CONGESTED);
            linkedHashMapH0.put(21, zzvs.NET_CAPABILITY_NOT_SUSPENDED);
        }
        if (i >= 29) {
            linkedHashMapH0.put(23, zzvs.NET_CAPABILITY_MCX);
        }
        if (i >= 30) {
            linkedHashMapH0.put(25, zzvs.NET_CAPABILITY_TEMPORARILY_NOT_METERED);
        }
        if (i >= 31) {
            linkedHashMapH0.put(32, zzvs.NET_CAPABILITY_HEAD_UNIT);
            linkedHashMapH0.put(29, zzvs.NET_CAPABILITY_ENTERPRISE);
        }
        if (i >= 33) {
            linkedHashMapH0.put(35, zzvs.NET_CAPABILITY_PRIORITIZE_BANDWIDTH);
            linkedHashMapH0.put(34, zzvs.NET_CAPABILITY_PRIORITIZE_LATENCY);
            linkedHashMapH0.put(33, zzvs.NET_CAPABILITY_MMTEL);
        }
        return linkedHashMapH0;
    }
}
