package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzieg extends zziee {
    private final zziet zza = new zziet(null, false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzieg) && ((zzieg) obj).zza.equals(this.zza);
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zza(String str, zziee zzieeVar) {
        this.zza.put(str, zzieeVar);
    }

    public final Set zzb() {
        return this.zza.entrySet();
    }

    public final boolean zzc(String str) {
        return this.zza.containsKey(str);
    }

    public final zziee zzh(String str) {
        return (zziee) this.zza.get(str);
    }
}
