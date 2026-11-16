package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzftt {
    private final zzeqo zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final Context zze;
    private final zzfmc zzf;
    private final zzfmd zzg;
    private final Clock zzh;
    private final zzbbo zzi;

    public zzftt(zzeqo zzeqoVar, VersionInfoParcel versionInfoParcel, String str, String str2, Context context, zzfmc zzfmcVar, zzfmd zzfmdVar, Clock clock, zzbbo zzbboVar) {
        this.zza = zzeqoVar;
        this.zzb = versionInfoParcel.afmaVersion;
        this.zzc = str;
        this.zzd = str2;
        this.zze = context;
        this.zzf = zzfmcVar;
        this.zzg = zzfmdVar;
        this.zzh = clock;
        this.zzi = zzbboVar;
    }

    public static String zzc(String str, String str2, String str3) {
        if (true == TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        return str.replaceAll(str2, str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzf(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return com.google.android.gms.ads.internal.util.client.zzl.zzj() ? "fakeForAdDebugLog" : str;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0157  */
    public final List zza(zzfmb zzfmbVar, zzflq zzflqVar, boolean z, String str, String str2, List list, zzdcx zzdcxVar, zzcgi zzcgiVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            boolean z2 = true;
            String strZzc = zzc(zzc(zzc((String) it.next(), "@gw_adlocid@", zzfmbVar.zza.zza.zzg), "@gw_adnetrefresh@", true != z ? "0" : "1"), "@gw_sdkver@", this.zzb);
            if (zzflqVar != null) {
                String strZzc2 = zzc(zzc(zzc(strZzc, "@gw_qdata@", zzflqVar.zzy), "@gw_adnetid@", zzflqVar.zzx), "@gw_allocid@", zzflqVar.zzw);
                Context context = this.zze;
                strZzc = zzcff.zza(strZzc2, context, zzflqVar.zzW, zzflqVar.zzaw);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzpC)).booleanValue() && zzflqVar.zze == 4) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    strZzc = zzc(strZzc, "@gw_aps@", true != com.google.android.gms.ads.internal.util.zzs.zzJ(context) ? "0" : "1");
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzpN)).booleanValue() && zzcgiVar != null) {
                    int i = zzcgiVar.zza;
                    String strZzc3 = zzc(strZzc, "@gw_is@", i >= 0 ? Integer.toString(i) : "");
                    int i2 = zzcgiVar.zzb;
                    String strZzc4 = zzc(strZzc3, "@gw_fis@", i2 >= 0 ? Integer.toString(i2) : "");
                    int i3 = zzcgiVar.zzc;
                    strZzc = zzc(strZzc4, "@gw_sfis@", i3 >= 0 ? Integer.toString(i3) : "");
                }
            }
            zzeqo zzeqoVar = this.zza;
            String strZzc5 = zzc(zzc(zzc(zzc(strZzc, "@gw_adnetstatus@", zzeqoVar.zzg()), "@gw_ttr@", Long.toString(zzeqoVar.zzh(), 10)), "@gw_seqnum@", this.zzc), "@gw_sessid@", this.zzd);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzpL)).booleanValue()) {
                strZzc5 = (zzdcxVar == null || zzdcxVar.zza() <= 0) ? zzc(strZzc5, "@gw_placement_id@", "") : zzc(strZzc5, "@gw_placement_id@", Long.toString(zzdcxVar.zza(), 10));
            }
            boolean z3 = false;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzeH)).booleanValue() && !TextUtils.isEmpty(str)) {
                z3 = true;
            }
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean z4 = !zIsEmpty;
            if (z3) {
                z2 = z4;
            } else {
                if (!zIsEmpty) {
                }
                arrayList.add(strZzc5);
            }
            if (this.zzi.zza(Uri.parse(strZzc5))) {
                Uri.Builder builderBuildUpon = Uri.parse(strZzc5).buildUpon();
                if (z3) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("ms", str);
                }
                if (z2) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("attok", str2);
                }
                strZzc5 = builderBuildUpon.build().toString();
            }
            arrayList.add(strZzc5);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060 A[LOOP:0: B:13:0x005a->B:15:0x0060, LOOP_END] */
    public final List zzb(zzflq zzflqVar, List list, zzcct zzcctVar) {
        zzfmc zzfmcVar;
        zzgvx zzgvxVarZzd;
        String str;
        String str2;
        Iterator it;
        ArrayList arrayList = new ArrayList();
        long jCurrentTimeMillis = this.zzh.currentTimeMillis();
        try {
            String strZza = zzcctVar.zza();
            String string = Integer.toString(zzcctVar.zzb());
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzeI)).booleanValue()) {
                zzfmd zzfmdVar = this.zzg;
                if (zzfmdVar == null) {
                    zzgvxVarZzd = zzgvx.zzc();
                } else {
                    zzfmcVar = zzfmdVar.zza;
                }
                str = (String) zzgvxVarZzd.zzb(zzfts.zza).zza("");
                str2 = (String) zzgvxVarZzd.zzb(zzftr.zza).zza("");
                it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(zzcff.zza(zzc(zzc(zzc(zzc(zzc(zzc((String) it.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(strZza)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.zzb), this.zze, zzflqVar.zzW, zzflqVar.zzaw));
                }
                return arrayList;
            }
            zzfmcVar = this.zzf;
            zzgvxVarZzd = zzgvx.zzd(zzfmcVar);
            str = (String) zzgvxVarZzd.zzb(zzfts.zza).zza("");
            str2 = (String) zzgvxVarZzd.zzb(zzftr.zza).zza("");
            it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(zzcff.zza(zzc(zzc(zzc(zzc(zzc(zzc((String) it.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(strZza)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.zzb), this.zze, zzflqVar.zzW, zzflqVar.zzaw));
            }
            return arrayList;
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to determine award type and amount.", e);
            return arrayList;
        }
    }
}
