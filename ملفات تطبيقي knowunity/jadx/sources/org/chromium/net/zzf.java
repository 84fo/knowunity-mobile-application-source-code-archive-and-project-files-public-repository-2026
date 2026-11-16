package org.chromium.net;

import org.chromium.net.impl.CronetLogger;

/* JADX INFO: loaded from: classes6.dex */
final class zzf {
    public CronetProvider zza;
    public int zzb;
    public CronetLogger.CronetSource zzc;

    public final boolean equals(Object obj) {
        return (obj instanceof zzf) && this.zza.equals(((zzf) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }
}
