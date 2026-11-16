package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class zzcwx {
    private final zzcyw zza;
    private final View zzb;
    private final zzflr zzc;
    private final zzcly zzd;

    public zzcwx(View view, zzcly zzclyVar, zzcyw zzcywVar, zzflr zzflrVar) {
        this.zzb = view;
        this.zzd = zzclyVar;
        this.zza = zzcywVar;
        this.zzc = zzflrVar;
    }

    public final zzcly zza() {
        return this.zzd;
    }

    public final View zzb() {
        return this.zzb;
    }

    public final zzcyw zzc() {
        return this.zza;
    }

    public final zzflr zzd() {
        return this.zzc;
    }

    public zzdfo zze(Set set) {
        return new zzdfo(set);
    }
}
