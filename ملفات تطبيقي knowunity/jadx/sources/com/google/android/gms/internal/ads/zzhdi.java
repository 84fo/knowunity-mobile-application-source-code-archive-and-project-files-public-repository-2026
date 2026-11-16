package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzhdi extends zzhdm {
    private static final zzhep zza = new zzhep(zzhdi.class);
    private zzgyx zzb;
    private final boolean zzc;
    private final boolean zzd;

    public zzhdi(zzgyx zzgyxVar, boolean z, boolean z2) {
        super(zzgyxVar.size());
        this.zzb = zzgyxVar;
        this.zzc = z;
        this.zzd = z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzD, reason: merged with bridge method [inline-methods] */
    public final void zzy(int i, ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.zzb = null;
                cancel(false);
            } else {
                zzG(i, listenableFuture);
            }
        } finally {
            zzz(null);
        }
    }

    private final void zzE(Throwable th) {
        th.getClass();
        if (this.zzc && !zzb(th) && zzI(zzB(), th)) {
            zzF(th);
        } else if (th instanceof Error) {
            zzF(th);
        }
    }

    private static void zzF(Throwable th) {
        zza.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
    }

    private final void zzG(int i, ListenableFuture listenableFuture) {
        try {
            zzw(i, zzhfl.zza(listenableFuture));
        } catch (ExecutionException e) {
            zzE(e.getCause());
        } catch (Throwable th) {
            zzE(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzH, reason: merged with bridge method [inline-methods] */
    public final void zzz(zzgyx zzgyxVar) {
        int iZzC = zzC();
        int i = 0;
        zzgvz.zzi(iZzC >= 0, "Less than 0 remaining futures");
        if (iZzC == 0) {
            if (zzgyxVar != null) {
                zzhbp it = zzgyxVar.iterator();
                while (it.hasNext()) {
                    ListenableFuture listenableFuture = (ListenableFuture) it.next();
                    if (!listenableFuture.isCancelled()) {
                        zzG(i, listenableFuture);
                    }
                    i++;
                }
            }
            this.seenExceptionsField = null;
            zzx();
            zzA(2);
        }
    }

    private static boolean zzI(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    public void zzA(int i) {
        this.zzb = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhcz
    public final void zzc() {
        zzgyx zzgyxVar = this.zzb;
        zzA(1);
        if ((zzgyxVar != null) && isCancelled()) {
            boolean zZzj = zzj();
            zzhbp it = zzgyxVar.iterator();
            while (it.hasNext()) {
                ((ListenableFuture) it.next()).cancel(zZzj);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcz
    public final String zzd() {
        zzgyx zzgyxVar = this.zzb;
        return zzgyxVar != null ? "futures=".concat(zzgyxVar.toString()) : super.zzd();
    }

    public final void zze() {
        Objects.requireNonNull(this.zzb);
        if (this.zzb.isEmpty()) {
            zzx();
            return;
        }
        boolean z = this.zzc;
        zzgyx zzgyxVar = this.zzb;
        if (!z) {
            final zzgyx zzgyxVar2 = true != this.zzd ? null : zzgyxVar;
            Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzhdg
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzz(zzgyxVar2);
                }
            };
            zzhbp it = zzgyxVar.iterator();
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                if (listenableFuture.isDone()) {
                    zzz(zzgyxVar2);
                } else {
                    listenableFuture.addListener(runnable, zzhdv.INSTANCE);
                }
            }
            return;
        }
        zzhbp it2 = zzgyxVar.iterator();
        final int i = 0;
        while (it2.hasNext()) {
            final ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            int i2 = i + 1;
            if (listenableFuture2.isDone()) {
                zzy(i, listenableFuture2);
            } else {
                listenableFuture2.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzhdh
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzy(i, listenableFuture2);
                    }
                }, zzhdv.INSTANCE);
            }
            i = i2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhdm
    public final void zzf(Set set) {
        set.getClass();
        if (isCancelled()) {
            return;
        }
        Throwable thZzl = zzl();
        Objects.requireNonNull(thZzl);
        zzI(set, thZzl);
    }

    public abstract void zzw(int i, Object obj);

    public abstract void zzx();
}
