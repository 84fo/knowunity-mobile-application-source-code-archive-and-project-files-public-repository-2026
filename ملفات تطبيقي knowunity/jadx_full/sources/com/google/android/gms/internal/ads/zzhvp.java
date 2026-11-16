package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhvp extends zzihc implements zziij {
    private static final zzhvp zzc;
    private int zza;
    private zziho zzb = zzihc.zzbN();

    static {
        zzhvp zzhvpVar = new zzhvp();
        zzc = zzhvpVar;
        zzihc.zzbv(zzhvp.class, zzhvpVar);
    }

    private zzhvp() {
    }

    public static zzhvp zzd(byte[] bArr, zzigm zzigmVar) throws zzihu {
        return (zzhvp) zzihc.zzbW(zzc, bArr, zzigmVar);
    }

    public static zzhvp zze(InputStream inputStream, zzigm zzigmVar) throws IOException {
        return (zzhvp) zzihc.zzbY(zzc, inputStream, zzigmVar);
    }

    public static zzhvm zzg() {
        return (zzhvm) zzc.zzbn();
    }

    public final int zza() {
        return this.zza;
    }

    public final List zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zzb.size();
    }

    @Override // com.google.android.gms.internal.ads.zzihc
    public final Object zzde(zzihb zzihbVar, Object obj, Object obj2) {
        int iOrdinal = zzihbVar.ordinal();
        if (iOrdinal == 2) {
            return zzihc.zzbx(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", zzhvo.class});
        }
        if (iOrdinal == 3) {
            return new zzhvp();
        }
        byte[] bArr = null;
        if (iOrdinal != 4) {
            return null;
        }
        return new zzhvm(bArr);
    }

    public final /* synthetic */ void zzh(int i) {
        this.zza = i;
    }

    public final /* synthetic */ void zzi(zzhvo zzhvoVar) {
        Objects.requireNonNull(zzhvoVar);
        zziho zzihoVar = this.zzb;
        if (!zzihoVar.zza()) {
            this.zzb = zzihc.zzbO(zzihoVar);
        }
        this.zzb.add(zzhvoVar);
    }
}
