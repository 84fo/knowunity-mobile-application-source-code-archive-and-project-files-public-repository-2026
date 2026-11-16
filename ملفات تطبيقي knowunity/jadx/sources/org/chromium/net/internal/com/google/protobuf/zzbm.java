package org.chromium.net.internal.com.google.protobuf;

import defpackage.ws;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class zzbm {
    private final zzbl zza;

    private zzbm(zzda zzdaVar, Object obj, zzda zzdaVar2, Object obj2) {
        this.zza = new zzbl(zzdaVar, "", zzdaVar2, obj2);
    }

    public static int zzb(zzbl zzblVar, Object obj, Object obj2) {
        return zzal.zza(zzblVar.zza, 1, obj) + zzal.zza(zzblVar.zzc, 2, obj2);
    }

    public static zzbm zzd(zzda zzdaVar, Object obj, zzda zzdaVar2, Object obj2) {
        return new zzbm(zzdaVar, "", zzdaVar2, obj2);
    }

    public static void zze(zzaa zzaaVar, zzbl zzblVar, Object obj, Object obj2) throws IOException {
        zzal.zzi(zzaaVar, zzblVar.zza, 1, obj);
        zzal.zzi(zzaaVar, zzblVar.zzc, 2, obj2);
    }

    public final int zza(int i, Object obj, Object obj2) {
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i << 3) * 9;
        int iZzb = zzb(this.zza, obj, obj2);
        return ((352 - iNumberOfLeadingZeros) >>> 6) + (ws.a(iZzb, 9, 352) >>> 6) + iZzb;
    }

    public final zzbl zzc() {
        return this.zza;
    }
}
