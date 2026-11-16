package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import com.google.android.gms.internal.ads.zzipf;
import com.google.android.gms.internal.ads.zzipo;

/* JADX INFO: loaded from: classes4.dex */
public final class CsiParamDefaults_Factory implements zzipf<CsiParamDefaults> {
    private final zzipo zza;
    private final zzipo zzb;
    private final zzipo zzc;
    private final zzipo zzd;
    private final zzipo zze;

    private CsiParamDefaults_Factory(zzipo zzipoVar, zzipo zzipoVar2, zzipo zzipoVar3, zzipo zzipoVar4, zzipo zzipoVar5) {
        this.zza = zzipoVar;
        this.zzb = zzipoVar2;
        this.zzc = zzipoVar3;
        this.zzd = zzipoVar4;
        this.zze = zzipoVar5;
    }

    public static CsiParamDefaults_Factory create(zzipo<Context> zzipoVar, zzipo<VersionInfoParcel> zzipoVar2, zzipo<PackageInfo> zzipoVar3, zzipo<String> zzipoVar4, zzipo<DeviceTierManager> zzipoVar5) {
        return new CsiParamDefaults_Factory(zzipoVar, zzipoVar2, zzipoVar3, zzipoVar4, zzipoVar5);
    }

    public static CsiParamDefaults newInstance(Context context, VersionInfoParcel versionInfoParcel, PackageInfo packageInfo, String str, DeviceTierManager deviceTierManager) {
        return new CsiParamDefaults(context, versionInfoParcel, packageInfo, str, deviceTierManager);
    }

    @Override // com.google.android.gms.internal.ads.zzipu, com.google.android.gms.internal.ads.zzipt
    /* JADX INFO: renamed from: get, reason: merged with bridge method [inline-methods] */
    public CsiParamDefaults zzb() {
        return newInstance((Context) this.zza.zzb(), (VersionInfoParcel) this.zzb.zzb(), (PackageInfo) this.zzc.zzb(), (String) this.zzd.zzb(), (DeviceTierManager) this.zze.zzb());
    }
}
