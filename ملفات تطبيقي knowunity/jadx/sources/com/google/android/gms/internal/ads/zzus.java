package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzus {
    public final int zza;
    public final zzxt zzb;
    private final CopyOnWriteArrayList zzc;

    private zzus(CopyOnWriteArrayList copyOnWriteArrayList, int i, zzxt zzxtVar) {
        this.zzc = copyOnWriteArrayList;
        this.zza = 0;
        this.zzb = zzxtVar;
    }

    public final zzus zza(int i, zzxt zzxtVar) {
        return new zzus(this.zzc, 0, zzxtVar);
    }

    public final void zzb(Handler handler, zzut zzutVar) {
        this.zzc.add(new zzur(handler, zzutVar));
    }

    public final void zzc(zzut zzutVar) {
        CopyOnWriteArrayList<zzur> copyOnWriteArrayList = this.zzc;
        for (zzur zzurVar : copyOnWriteArrayList) {
            if (zzurVar.zza == zzutVar) {
                copyOnWriteArrayList.remove(zzurVar);
            }
        }
    }

    public zzus() {
        this(new CopyOnWriteArrayList(), 0, null);
    }
}
