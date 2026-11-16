package com.google.android.gms.internal.ads;

import java.io.Closeable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgco implements Closeable {
    public static zzgda zza() {
        return new zzgda();
    }

    public static zzgda zzb(zzgwr<Integer> zzgwrVar, zzgwr<Integer> zzgwrVar2, zzgcq zzgcqVar) {
        return new zzgda(zzgwrVar, zzgwrVar2, zzgcqVar);
    }

    public static zzgda zzc(final int i, zzgcq zzgcqVar) {
        return new zzgda(new zzgwr() { // from class: com.google.android.gms.internal.ads.zzgcn
            @Override // com.google.android.gms.internal.ads.zzgwr
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i);
            }
        }, zzgcm.zza, zzgcqVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer zzf() {
        return -1;
    }
}
