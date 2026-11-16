package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.amazon.device.jnP.mGGmxLqUpQO;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.internal.zzjq;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import defpackage.ci3;
import defpackage.qf1;
import defpackage.se1;
import defpackage.te1;
import defpackage.xe1;

/* JADX INFO: loaded from: classes5.dex */
public final class zzc {
    public static final /* synthetic */ int zza = 0;
    private static final qf1 zzb = qf1.n("_in", mGGmxLqUpQO.qsZmab, "_xu", "_aq", "_aa", "_ai", "_ac", FirebaseAnalytics.Event.CAMPAIGN_DETAILS, "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");
    private static final xe1 zzc;
    private static final xe1 zzd;
    private static final xe1 zze;
    private static final xe1 zzf;
    private static final xe1 zzg;

    static {
        te1 te1Var = xe1.b;
        Object[] objArr = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        ci3.k(7, objArr);
        zzc = xe1.i(7, objArr);
        Object[] objArr2 = {"auto", "app", "am"};
        ci3.k(3, objArr2);
        zzd = xe1.i(3, objArr2);
        zze = xe1.s("_r", "_dbg");
        se1 se1Var = new se1(4);
        se1Var.d(zzjq.zza);
        se1Var.d(zzjq.zzb);
        zzf = se1Var.g();
        zzg = xe1.s("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }

    public static boolean zza(String str) {
        return !zzd.contains(str);
    }

    public static boolean zzb(String str, Bundle bundle) {
        if (!zzc.contains(str)) {
            if (bundle == null) {
                return true;
            }
            xe1 xe1Var = zze;
            int size = xe1Var.size();
            int i = 0;
            while (i < size) {
                boolean zContainsKey = bundle.containsKey((String) xe1Var.get(i));
                i++;
                if (zContainsKey) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean zzc(String str) {
        return !zzb.contains(str);
    }

    public static boolean zzd(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            if (str.equals("fcm") || str.equals("frc")) {
                return true;
            }
        } else if (Constants.ScionAnalytics.USER_PROPERTY_FIREBASE_LAST_NOTIFICATION.equals(str2)) {
            if (str.equals("fcm") || str.equals(AppMeasurement.FIAM_ORIGIN)) {
                return true;
            }
        } else if (!zzf.contains(str2)) {
            xe1 xe1Var = zzg;
            int size = xe1Var.size();
            int i = 0;
            while (i < size) {
                boolean zMatches = str2.matches((String) xe1Var.get(i));
                i++;
                if (zMatches) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean zze(String str, String str2, Bundle bundle) {
        if (!Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN.equals(str2)) {
            return true;
        }
        if (!zza(str) || bundle == null) {
            return false;
        }
        xe1 xe1Var = zze;
        int size = xe1Var.size();
        int i = 0;
        while (i < size) {
            boolean zContainsKey = bundle.containsKey((String) xe1Var.get(i));
            i++;
            if (zContainsKey) {
                return false;
            }
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 101200) {
            if (iHashCode != 101230) {
                if (iHashCode == 3142703 && str.equals(AppMeasurement.FIAM_ORIGIN)) {
                    bundle.putString("_cis", "fiam_integration");
                    return true;
                }
            } else if (str.equals("fdl")) {
                bundle.putString("_cis", "fdl_integration");
                return true;
            }
        } else if (str.equals("fcm")) {
            bundle.putString("_cis", "fcm_integration");
            return true;
        }
        return false;
    }
}
