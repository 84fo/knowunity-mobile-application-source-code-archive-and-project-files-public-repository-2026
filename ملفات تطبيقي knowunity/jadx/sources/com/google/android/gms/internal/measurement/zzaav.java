package com.google.android.gms.internal.measurement;

import defpackage.po1;

/* JADX INFO: loaded from: classes5.dex */
final class zzaav implements zzaae {
    private final zzaae zza;
    private final Object zzb;

    private zzaav(zzaae zzaaeVar, Object obj) {
        zzads.zza(zzaaeVar, "log site key");
        this.zza = zzaaeVar;
        zzads.zza(obj, "log site qualifier");
        this.zzb = obj;
    }

    public static zzaae zza(zzaae zzaaeVar, Object obj) {
        return new zzaav(zzaaeVar, obj);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzaav)) {
            return false;
        }
        zzaav zzaavVar = (zzaav) obj;
        return this.zza.equals(zzaavVar.zza) && this.zzb.equals(zzaavVar.zzb);
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ this.zzb.hashCode();
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(length + 47 + string2.length() + 3);
        po1.v(sb, "SpecializedLogSiteKey{ delegate='", string, "', qualifier='", string2);
        sb.append("' }");
        return sb.toString();
    }
}
