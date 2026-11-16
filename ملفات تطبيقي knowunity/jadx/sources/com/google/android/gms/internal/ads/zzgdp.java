package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgdp extends zzihc implements zziij {
    private static final zzgdp zzb;
    private zziid zza = zziid.zza();

    static {
        zzgdp zzgdpVar = new zzgdp();
        zzb = zzgdpVar;
        zzihc.zzbv(zzgdp.class, zzgdpVar);
    }

    private zzgdp() {
    }

    public static zzgdp zzc(InputStream inputStream) throws IOException {
        return (zzgdp) zzihc.zzbX(zzb, inputStream);
    }

    public static zzgdp zzd() {
        return zzb;
    }

    public final int zza() {
        return this.zza.size();
    }

    public final Map zzb() {
        return Collections.unmodifiableMap(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzihc
    public final Object zzde(zzihb zzihbVar, Object obj, Object obj2) {
        int iOrdinal = zzihbVar.ordinal();
        if (iOrdinal == 2) {
            return zzihc.zzbx(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zza", zziic.zza(zzijx.zzi, "", zzijx.zzk, zzgdm.zzp())});
        }
        if (iOrdinal == 3) {
            return new zzgdp();
        }
        byte[] bArr = null;
        if (iOrdinal != 4) {
            return null;
        }
        return new zzgdo(bArr);
    }

    public final /* synthetic */ Map zze() {
        if (!this.zza.zze()) {
            this.zza = this.zza.zzc();
        }
        return this.zza;
    }
}
