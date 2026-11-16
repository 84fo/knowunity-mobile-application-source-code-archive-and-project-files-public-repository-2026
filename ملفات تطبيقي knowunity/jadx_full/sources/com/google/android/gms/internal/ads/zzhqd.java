package com.google.android.gms.internal.ads;

import defpackage.ve;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzhqd {
    private final Class zza;
    private final Class zzb;

    public /* synthetic */ zzhqd(Class cls, Class cls2, byte[] bArr) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhqd)) {
            return false;
        }
        zzhqd zzhqdVar = (zzhqd) obj;
        return zzhqdVar.zza.equals(this.zza) && zzhqdVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        Class cls = this.zzb;
        String simpleName = this.zza.getSimpleName();
        String simpleName2 = cls.getSimpleName();
        return ve.n(new StringBuilder(simpleName.length() + 22 + simpleName2.length()), simpleName, " with primitive type: ", simpleName2);
    }
}
