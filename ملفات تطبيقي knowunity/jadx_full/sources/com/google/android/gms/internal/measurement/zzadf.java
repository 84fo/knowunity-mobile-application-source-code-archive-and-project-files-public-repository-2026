package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class zzadf {
    public static final /* synthetic */ int zza = 0;
    private static final Comparator zzb = new zzacy();
    private static final zzadf zzc = new zzadf(new zzadd(Collections.EMPTY_LIST));
    private final zzadd zzd;

    private zzadf(zzadd zzaddVar) {
        this.zzd = zzaddVar;
    }

    public static zzadf zza() {
        return zzc;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzadf) && ((zzadf) obj).zzd.equals(this.zzd);
    }

    public final int hashCode() {
        return ~this.zzd.hashCode();
    }

    public final String toString() {
        return this.zzd.toString();
    }

    public final Map zzb() {
        return this.zzd;
    }

    public final boolean zzc() {
        return this.zzd.isEmpty();
    }

    public final zzadf zzd(zzadf zzadfVar) {
        zzadd zzaddVar = zzadfVar.zzd;
        if (zzaddVar.isEmpty()) {
            return this;
        }
        zzadd zzaddVar2 = this.zzd;
        return zzaddVar2.isEmpty() ? zzadfVar : new zzadf(new zzadd(zzaddVar2, zzaddVar));
    }
}
