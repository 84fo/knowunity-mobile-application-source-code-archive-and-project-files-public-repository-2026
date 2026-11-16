package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfou {
    private final zzfny zza;
    private final zzfor zzb;
    private final zzfnu zzc;
    private zzfpa zze;
    private int zzf = 1;
    private final ArrayDeque zzd = new ArrayDeque();

    public zzfou(zzfny zzfnyVar, zzfnu zzfnuVar, zzfor zzforVar) {
        this.zza = zzfnyVar;
        this.zzc = zzfnuVar;
        this.zzb = zzforVar;
        zzfnuVar.zza(new zzfnt() { // from class: com.google.android.gms.internal.ads.zzfot
            @Override // com.google.android.gms.internal.ads.zzfnt
            public final /* synthetic */ void zza() {
                this.zza.zzc();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzd() {
        zzfos zzfosVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjr.zzhx)).booleanValue() && !com.google.android.gms.ads.internal.zzt.zzh().zzp().zzi().zzi()) {
            this.zzd.clear();
            return;
        }
        if (zzi()) {
            while (true) {
                ArrayDeque arrayDeque = this.zzd;
                if (!arrayDeque.isEmpty()) {
                    zzfosVar = (zzfos) arrayDeque.pollFirst();
                    if (zzfosVar == null || (zzfosVar.zzb() != null && this.zza.zzc(zzfosVar.zzb()))) {
                        break;
                    }
                }
            }
            zzfpa zzfpaVar = new zzfpa(this.zza, this.zzb, zzfosVar);
            this.zze = zzfpaVar;
            zzfpaVar.zza(new zzfop(this, zzfosVar));
        }
    }

    private final synchronized boolean zzi() {
        return this.zze == null;
    }

    public final synchronized void zza(zzfos zzfosVar) {
        this.zzd.add(zzfosVar);
    }

    public final synchronized ListenableFuture zzb(zzfos zzfosVar) {
        this.zzf = 2;
        if (zzi()) {
            return null;
        }
        return this.zze.zzb(zzfosVar);
    }

    public final /* synthetic */ void zzc() {
        synchronized (this) {
            this.zzf = 1;
            zzd();
        }
    }

    public final /* synthetic */ ArrayDeque zze() {
        return this.zzd;
    }

    public final /* synthetic */ void zzf(zzfpa zzfpaVar) {
        this.zze = null;
    }

    public final /* synthetic */ int zzg() {
        return this.zzf;
    }
}
