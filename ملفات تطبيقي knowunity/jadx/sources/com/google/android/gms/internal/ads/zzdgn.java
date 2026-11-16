package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdgn extends zzdka implements com.google.android.gms.ads.internal.overlay.zzr {
    public zzdgn(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdA() {
        zzs(zzdgk.zza);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdW() {
        zzs(zzdgf.zza);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdX(final int i) {
        zzs(new zzdjz() { // from class: com.google.android.gms.internal.ads.zzdgm
            @Override // com.google.android.gms.internal.ads.zzdjz
            public final /* synthetic */ void zza(Object obj) {
                ((com.google.android.gms.ads.internal.overlay.zzr) obj).zzdX(i);
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
        zzs(zzdgc.zza);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
        zzs(zzdgd.zza);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdr() {
        zzs(zzdge.zza);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdw() {
        zzs(zzdgg.zza);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdx() {
        zzs(zzdgh.zza);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdy() {
        zzs(zzdgi.zza);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
        zzs(zzdgj.zza);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzh() {
        zzs(zzdgl.zza);
    }
}
