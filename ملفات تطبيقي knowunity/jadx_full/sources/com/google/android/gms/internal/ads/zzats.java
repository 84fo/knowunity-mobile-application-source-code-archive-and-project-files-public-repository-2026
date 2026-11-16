package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.ironsource.C3596e4;
import defpackage.po1;

/* JADX INFO: loaded from: classes4.dex */
public final class zzats {
    private final String zza;
    private final String zzb;

    public zzats(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzats.class == obj.getClass()) {
            zzats zzatsVar = (zzats) obj;
            if (TextUtils.equals(this.zza, zzatsVar.zza) && TextUtils.equals(this.zzb, zzatsVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    public final String toString() {
        String str = this.zza;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(str2).length() + 1);
        po1.v(sb, "Header[name=", str, ",value=", str2);
        sb.append(C3596e4.j.e);
        return sb.toString();
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }
}
