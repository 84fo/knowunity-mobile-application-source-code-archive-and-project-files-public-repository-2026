package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes4.dex */
public interface zzago {
    boolean zza(zzagp zzagpVar) throws IOException;

    default List zzb() {
        return zzgzb.zzi();
    }

    void zzc(zzagr zzagrVar);

    int zzd(zzagp zzagpVar, zzaho zzahoVar) throws IOException;

    void zze(long j, long j2);

    void zzf();

    @SideEffectFree
    default zzago zzg() {
        return this;
    }
}
