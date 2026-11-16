package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzako implements zzao {
    public final List zza;

    public zzako(List list) {
        this.zza = list;
        boolean z = false;
        if (!list.isEmpty()) {
            long j = ((zzakn) list.get(0)).zzb;
            for (int i = 1; i < list.size(); i++) {
                if (((zzakn) list.get(i)).zza < j) {
                    z = true;
                    break;
                }
                j = ((zzakn) list.get(i)).zzb;
            }
        }
        zzgvz.zza(!z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzako.class != obj.getClass()) {
            return false;
        }
        return this.zza.equals(((zzako) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.zza.toString());
    }
}
