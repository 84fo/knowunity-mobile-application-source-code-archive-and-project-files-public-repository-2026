package org.chromium.net.internal.com.google.protobuf;

import com.ironsource.J5;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
final class zzcg implements Map.Entry, Comparable {
    final /* synthetic */ zzcj zza;
    private final zzak zzb;
    private Object zzc;

    public zzcg(zzcj zzcjVar, zzak zzakVar, Object obj) {
        this.zza = zzcjVar;
        this.zzb = zzakVar;
        this.zzc = obj;
    }

    private static final boolean zzb(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzb.compareTo(((zzcg) obj).zzb);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return zzb(this.zzb, entry.getKey()) && zzb(this.zzc, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.zzb;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.zzc;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        zzak zzakVar = this.zzb;
        int iHashCode = zzakVar == null ? 0 : zzakVar.hashCode();
        Object obj = this.zzc;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.zza.zzi();
        Object obj2 = this.zzc;
        this.zzc = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.zzb);
        sb.append(J5.U);
        sb.append(this.zzc);
        return sb.toString();
    }

    public final zzak zza() {
        return this.zzb;
    }
}
