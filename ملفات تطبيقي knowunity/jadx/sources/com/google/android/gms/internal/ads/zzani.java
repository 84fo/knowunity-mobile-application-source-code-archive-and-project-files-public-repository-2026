package com.google.android.gms.internal.ads;

import defpackage.u34;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzani implements zzahv {
    public final int zza;
    public final zzhcn zzb;

    public zzani(int i, int[] iArr) {
        this.zza = i;
        this.zzb = iArr != null ? zzhcn.zzf(iArr) : zzhcn.zza();
    }

    public final String toString() {
        zzhcn zzhcnVar = this.zzb;
        ArrayList arrayList = new ArrayList(zzhcnVar.zzg());
        for (int i = 0; i < zzhcnVar.zzg(); i++) {
            arrayList.add(zzfq.zzA(zzhcnVar.zzh(i)));
        }
        String strZzA = zzfq.zzA(this.zza);
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder(u34.a(strZzA.length() + 37, 1, string));
        sb.append("UnsupportedBrands{major=");
        sb.append(strZzA);
        sb.append(", compatible=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }
}
