package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzyd {
    public final int zza;
    public final zzxt zzb;
    private final CopyOnWriteArrayList zzc;

    private zzyd(CopyOnWriteArrayList copyOnWriteArrayList, int i, zzxt zzxtVar) {
        this.zzc = copyOnWriteArrayList;
        this.zza = 0;
        this.zzb = zzxtVar;
    }

    public final zzyd zza(int i, zzxt zzxtVar) {
        return new zzyd(this.zzc, 0, zzxtVar);
    }

    public final void zzb(Handler handler, zzye zzyeVar) {
        this.zzc.add(new zzxw(handler, zzyeVar));
    }

    public final void zzc(zzye zzyeVar) {
        CopyOnWriteArrayList<zzxw> copyOnWriteArrayList = this.zzc;
        for (zzxw zzxwVar : copyOnWriteArrayList) {
            if (zzxwVar.zzb == zzyeVar) {
                copyOnWriteArrayList.remove(zzxwVar);
            }
        }
    }

    public final void zzd(final zzxk zzxkVar, final zzxp zzxpVar, final int i) {
        zzi(new zzdu() { // from class: com.google.android.gms.internal.ads.zzyc
            @Override // com.google.android.gms.internal.ads.zzdu
            public final /* synthetic */ void zza(Object obj) {
                ((zzye) obj).zzai(0, this.zza.zzb, zzxkVar, zzxpVar, i);
            }
        });
    }

    public final void zze(final zzxk zzxkVar, final zzxp zzxpVar) {
        zzi(new zzdu() { // from class: com.google.android.gms.internal.ads.zzxx
            @Override // com.google.android.gms.internal.ads.zzdu
            public final /* synthetic */ void zza(Object obj) {
                ((zzye) obj).zzaj(0, this.zza.zzb, zzxkVar, zzxpVar);
            }
        });
    }

    public final void zzf(final zzxk zzxkVar, final zzxp zzxpVar) {
        zzi(new zzdu() { // from class: com.google.android.gms.internal.ads.zzxy
            @Override // com.google.android.gms.internal.ads.zzdu
            public final /* synthetic */ void zza(Object obj) {
                ((zzye) obj).zzak(0, this.zza.zzb, zzxkVar, zzxpVar);
            }
        });
    }

    public final void zzg(final zzxk zzxkVar, final zzxp zzxpVar, final IOException iOException, final boolean z) {
        zzi(new zzdu() { // from class: com.google.android.gms.internal.ads.zzxz
            @Override // com.google.android.gms.internal.ads.zzdu
            public final /* synthetic */ void zza(Object obj) {
                ((zzye) obj).zzal(0, this.zza.zzb, zzxkVar, zzxpVar, iOException, z);
            }
        });
    }

    public final void zzh(final zzxp zzxpVar) {
        zzi(new zzdu() { // from class: com.google.android.gms.internal.ads.zzya
            @Override // com.google.android.gms.internal.ads.zzdu
            public final /* synthetic */ void zza(Object obj) {
                ((zzye) obj).zzam(0, this.zza.zzb, zzxpVar);
            }
        });
    }

    public final void zzi(final zzdu zzduVar) {
        for (zzxw zzxwVar : this.zzc) {
            final zzye zzyeVar = zzxwVar.zzb;
            zzfq.zze(zzxwVar.zza, new Runnable() { // from class: com.google.android.gms.internal.ads.zzyb
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzduVar.zza(zzyeVar);
                }
            });
        }
    }

    public zzyd() {
        this(new CopyOnWriteArrayList(), 0, null);
    }
}
