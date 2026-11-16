package com.google.android.gms.internal.measurement;

import defpackage.po1;
import defpackage.vp3;

/* JADX INFO: loaded from: classes5.dex */
final class zzxe extends zzxf {
    private final zzagy zza;
    private final zzafg zzb;

    public zzxe(zzagy zzagyVar, zzafg zzafgVar) {
        this.zza = zzagyVar;
        if (zzafgVar != null) {
            this.zzb = zzafgVar;
        } else {
            vp3.m("Null extensionRegistryLite");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzxf) {
            zzxf zzxfVar = (zzxf) obj;
            if (this.zza.equals(zzxfVar.zzb()) && this.zzb.equals(zzxfVar.zzc())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return this.zzb.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(length + 53 + string2.length() + 1);
        po1.v(sb, "ProtoSerializer{defaultValue=", string, ", extensionRegistryLite=", string2);
        sb.append('}');
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzxf, com.google.android.gms.internal.measurement.zzvw
    public final /* synthetic */ Object zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzxf
    public final zzagy zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzxf
    public final zzafg zzc() {
        return this.zzb;
    }
}
