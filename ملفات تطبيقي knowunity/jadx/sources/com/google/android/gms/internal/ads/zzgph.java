package com.google.android.gms.internal.ads;

import defpackage.ve;
import java.util.List;
import java.util.Map;
import java.util.Optional;

/* JADX INFO: loaded from: classes4.dex */
final class zzgph {
    private final zzavu zza;
    private final long zzb;
    private final long zzc;
    private final String zzd;

    private zzgph(zzavu zzavuVar, long j, long j2, String str) {
        this.zza = zzavuVar;
        this.zzb = j;
        this.zzc = j2;
        this.zzd = str;
    }

    public static /* synthetic */ zzgph zza(zzavu zzavuVar, byte[] bArr, boolean z) throws zzavw, zzavs {
        zzavuVar.zza();
        zzavuVar.zzb(bArr);
        List list = (List) zzavuVar.zzc(Optional.empty());
        long jLongValue = ((Long) list.get(0)).longValue();
        long jLongValue2 = ((Long) list.get(1)).longValue();
        long jLongValue3 = ((Long) list.get(2)).longValue();
        zzavuVar.zzd(jLongValue, Optional.empty());
        String strZza = zzggv.zza(zzavx.zza(), false);
        int length = strZza.length();
        String str = true != z ? "" : "-s";
        return new zzgph(zzavuVar, jLongValue2, jLongValue3, ve.n(new StringBuilder(str.length() + length + 12), "3.960507516.", strZza, str));
    }

    public final /* synthetic */ String zzb(Map map) {
        return zzggv.zza((byte[]) this.zza.zzd(this.zzb, Optional.of(map)), true);
    }

    public final /* synthetic */ void zzc(Map map) throws zzavw, zzavs {
        this.zza.zzd(this.zzc, Optional.of(map));
    }

    public final /* synthetic */ String zzd() {
        return this.zzd;
    }
}
