package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfmj {
    public final com.google.android.gms.ads.internal.client.zzfw zza;
    public final zzbtf zzb;
    public final zzeun zzc;
    public final com.google.android.gms.ads.internal.client.zzm zzd;
    public final Bundle zze;
    public final com.google.android.gms.ads.internal.client.zzr zzf;
    public final String zzg;
    public final ArrayList zzh;
    public final ArrayList zzi;
    public final zzbmv zzj;
    public final com.google.android.gms.ads.internal.client.zzx zzk;
    public final int zzl;
    public final AdManagerAdViewOptions zzm;
    public final PublisherAdViewOptions zzn;
    public final com.google.android.gms.ads.internal.client.zzcl zzo;
    public final zzflx zzp;
    public final boolean zzq;
    public final boolean zzr;
    public final boolean zzs;
    public final Bundle zzt;
    public final AtomicLong zzu;
    public final boolean zzv;
    public final JSONArray zzw;
    public final com.google.android.gms.ads.internal.client.zzcp zzx;

    public /* synthetic */ zzfmj(zzfmi zzfmiVar, byte[] bArr) {
        this.zzf = zzfmiVar.zzF();
        this.zzg = zzfmiVar.zzG();
        this.zzx = zzfmiVar.zzac();
        this.zze = zzfmiVar.zzE().zzC;
        com.google.android.gms.ads.internal.client.zzm zzmVarZzE = zzfmiVar.zzE();
        com.google.android.gms.ads.internal.client.zzm zzmVarZzE2 = zzfmiVar.zzE();
        com.google.android.gms.ads.internal.client.zzm zzmVarZzE3 = zzfmiVar.zzE();
        com.google.android.gms.ads.internal.client.zzm zzmVarZzE4 = zzfmiVar.zzE();
        com.google.android.gms.ads.internal.client.zzm zzmVarZzE5 = zzfmiVar.zzE();
        com.google.android.gms.ads.internal.client.zzm zzmVarZzE6 = zzfmiVar.zzE();
        com.google.android.gms.ads.internal.client.zzm zzmVarZzE7 = zzfmiVar.zzE();
        int i = zzfmiVar.zzE().zza;
        long j = zzmVarZzE7.zzb;
        Bundle bundle = zzmVarZzE6.zzc;
        int i2 = zzmVarZzE5.zzd;
        List list = zzmVarZzE4.zze;
        boolean z = zzmVarZzE3.zzf;
        int i3 = zzmVarZzE2.zzg;
        boolean z2 = true;
        if (!zzmVarZzE.zzh && !zzfmiVar.zzI()) {
            z2 = false;
        }
        com.google.android.gms.ads.internal.client.zzm zzmVar = new com.google.android.gms.ads.internal.client.zzm(i, j, bundle, i2, list, z, i3, z2, zzfmiVar.zzE().zzi, zzfmiVar.zzE().zzj, zzfmiVar.zzE().zzk, zzfmiVar.zzE().zzl, zzfmiVar.zzE().zzm, zzfmiVar.zzE().zzn, zzfmiVar.zzE().zzo, zzfmiVar.zzE().zzp, zzfmiVar.zzE().zzq, zzfmiVar.zzE().zzr, zzfmiVar.zzE().zzs, zzfmiVar.zzE().zzt, zzfmiVar.zzE().zzu, zzfmiVar.zzE().zzv, com.google.android.gms.ads.internal.util.zzs.zza(zzfmiVar.zzE().zzw), zzfmiVar.zzE().zzx, zzfmiVar.zzE().zzy, zzfmiVar.zzE().zzz, zzfmiVar.zzE().zzA, zzfmiVar.zzE().zzB);
        this.zzd = zzmVar;
        this.zza = zzfmiVar.zzH() != null ? zzfmiVar.zzH() : zzfmiVar.zzL() != null ? zzfmiVar.zzL().zzf : null;
        this.zzh = zzfmiVar.zzJ();
        this.zzi = zzfmiVar.zzK();
        this.zzj = zzfmiVar.zzJ() == null ? null : zzfmiVar.zzL() == null ? new zzbmv(new NativeAdOptions.Builder().build()) : zzfmiVar.zzL();
        this.zzk = zzfmiVar.zzM();
        this.zzl = zzfmiVar.zzQ();
        this.zzm = zzfmiVar.zzN();
        this.zzn = zzfmiVar.zzO();
        this.zzo = zzfmiVar.zzP();
        this.zzb = zzfmiVar.zzR();
        this.zzp = new zzflx(zzfmiVar.zzS(), null);
        this.zzq = zzfmiVar.zzT();
        this.zzr = zzfmiVar.zzU();
        this.zzc = zzfmiVar.zzV();
        this.zzs = zzfmiVar.zzW();
        this.zzt = zzfmiVar.zzX();
        this.zzu = zzmVar.zzA != 0 ? new AtomicLong(zzmVar.zzA) : zzfmiVar.zzY();
        this.zzv = zzfmiVar.zzZ();
        this.zzw = zzfmiVar.zzaa();
    }

    public final boolean zza() {
        return this.zzg.matches((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzer));
    }
}
