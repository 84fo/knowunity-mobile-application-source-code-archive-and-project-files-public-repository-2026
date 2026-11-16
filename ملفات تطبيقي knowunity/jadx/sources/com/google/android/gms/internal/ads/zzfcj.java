package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfcj implements zzfdt {
    private final String zza;
    private final Integer zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;

    public zzfcj(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.zza = str;
        this.zzb = num;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = str4;
        this.zzf = str5;
    }

    @Override // com.google.android.gms.internal.ads.zzfdt
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        zzfmy.zze(bundle, "pn", this.zza);
        zzfmy.zzh(bundle, "vc", this.zzb);
        zzfmy.zze(bundle, "vnm", this.zzc);
        zzfmy.zze(bundle, CmcdConfiguration.KEY_DEADLINE, this.zzd);
        zzfmy.zze(bundle, "ins_pn", this.zze);
        zzfmy.zze(bundle, "ini_pn", this.zzf);
    }
}
