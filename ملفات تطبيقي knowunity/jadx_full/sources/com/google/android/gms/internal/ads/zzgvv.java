package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgvv {
    private final String zza;
    private final zzgvu zzb;
    private zzgvu zzc;

    public /* synthetic */ zzgvv(String str, byte[] bArr) {
        zzgvu zzgvuVar = new zzgvu();
        this.zzb = zzgvuVar;
        this.zzc = zzgvuVar;
        str.getClass();
        this.zza = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.zza);
        sb.append('{');
        zzgvu zzgvuVar = this.zzb.zzb;
        String str = "";
        while (zzgvuVar != null) {
            Object obj = zzgvuVar.zza;
            sb.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            zzgvuVar = zzgvuVar.zzb;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }

    public final zzgvv zza(Object obj) {
        zzgvu zzgvuVar = new zzgvu();
        this.zzc.zzb = zzgvuVar;
        this.zzc = zzgvuVar;
        zzgvuVar.zza = obj;
        return this;
    }
}
