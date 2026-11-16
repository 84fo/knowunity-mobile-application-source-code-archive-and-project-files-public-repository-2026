package com.google.android.gms.internal.ads;

import defpackage.po1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgd extends zzgf {
    public final long zza;
    public final List zzb;
    public final List zzc;

    public zzgd(int i, long j) {
        super(i, null);
        this.zza = j;
        this.zzb = new ArrayList();
        this.zzc = new ArrayList();
    }

    @Override // com.google.android.gms.internal.ads.zzgf
    public final String toString() {
        List list = this.zzb;
        String strZze = zzgf.zze(this.zzd);
        String string = Arrays.toString(list.toArray());
        String string2 = Arrays.toString(this.zzc.toArray());
        int length = strZze.length();
        StringBuilder sb = new StringBuilder(length + 9 + String.valueOf(string).length() + 13 + String.valueOf(string2).length());
        po1.v(sb, strZze, " leaves: ", string, " containers: ");
        sb.append(string2);
        return sb.toString();
    }

    public final void zza(zzge zzgeVar) {
        this.zzb.add(zzgeVar);
    }

    public final void zzb(zzgd zzgdVar) {
        this.zzc.add(zzgdVar);
    }

    public final zzge zzc(int i) {
        List list = this.zzb;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            zzge zzgeVar = (zzge) list.get(i2);
            if (zzgeVar.zzd == i) {
                return zzgeVar;
            }
        }
        return null;
    }

    public final zzgd zzd(int i) {
        List list = this.zzc;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            zzgd zzgdVar = (zzgd) list.get(i2);
            if (zzgdVar.zzd == i) {
                return zzgdVar;
            }
        }
        return null;
    }
}
