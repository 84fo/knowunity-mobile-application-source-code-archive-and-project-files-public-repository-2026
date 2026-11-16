package com.google.android.gms.internal.ads;

import defpackage.po1;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzx {
    public final String zza;
    public final String zzb;

    static {
        String str = zzfq.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public zzx(String str, String str2) {
        this.zza = zzfq.zzi(str);
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzx.class == obj.getClass()) {
            zzx zzxVar = (zzx) obj;
            if (Objects.equals(this.zza, zzxVar.zza) && Objects.equals(this.zzb, zzxVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzb.hashCode() * 31;
        String str = this.zza;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.zza;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 10 + String.valueOf(str2).length() + 3);
        po1.v(sb, "{ lang=", str, ", '", str2);
        sb.append("' }");
        return sb.toString();
    }
}
