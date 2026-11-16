package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgix implements zzghy {
    private final zzgfx zza;
    private final zzgit zzb;
    private final zzgin zzc;
    private final ExecutorService zzd;
    private final zzgsw zze;
    private final AtomicReference zzf = new AtomicReference();

    public zzgix(zzgfx zzgfxVar, zzgit zzgitVar, zzgin zzginVar, ExecutorService executorService, zzgsw zzgswVar) {
        this.zza = zzgfxVar;
        this.zzb = zzgitVar;
        this.zzc = zzginVar;
        this.zzd = executorService;
        this.zze = zzgswVar;
    }

    @Override // com.google.android.gms.internal.ads.zzghy
    public final ListenableFuture zza() {
        zzgit zzgitVar = this.zzb;
        zzgfx zzgfxVar = this.zza;
        zzhdy zzhdyVar = (zzhdy) zzheh.zzk(zzhdy.zzw(zzgitVar.zzb(zzgfxVar.zzN(), zzgfxVar.zza())), new zzgvq() { // from class: com.google.android.gms.internal.ads.zzgiw
            @Override // com.google.android.gms.internal.ads.zzgvq
            public final /* synthetic */ Object apply(Object obj) {
                zzgim zzgimVar = (zzgim) obj;
                this.zza.zzf(zzgimVar);
                return zzgimVar;
            }
        }, zzhey.zza());
        zzheh.zzs(zzhdyVar, new zzgiv(this), this.zzd);
        return zzhdyVar;
    }

    public final ListenableFuture zzb(Context context) {
        return ((zzgim) this.zzf.get()).zzc(context);
    }

    public final ListenableFuture zzc(Context context, String str, View view, Activity activity) {
        return ((zzgim) this.zzf.get()).zzd(context, null, view, activity);
    }

    public final ListenableFuture zzd(Context context, String str, View view, Activity activity) {
        return ((zzgim) this.zzf.get()).zze(context, str, view, null);
    }

    public final void zze(InputEvent inputEvent) {
        zzgim zzgimVar = (zzgim) this.zzf.get();
        if (zzgimVar == null) {
            this.zze.zzb(54);
        } else {
            zzgimVar.zzf(inputEvent);
        }
    }

    public final /* synthetic */ zzgim zzf(zzgim zzgimVar) {
        this.zzf.set(zzgimVar);
        return zzgimVar;
    }

    public final /* synthetic */ zzgin zzg() {
        return this.zzc;
    }

    public final int zzh() {
        zzgim zzgimVar = (zzgim) this.zzf.get();
        if (zzgimVar == null) {
            return 1;
        }
        return zzgimVar.zzg();
    }
}
