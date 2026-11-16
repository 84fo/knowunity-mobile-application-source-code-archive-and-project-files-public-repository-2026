package com.google.android.gms.internal.mlkit_vision_document_scanner;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class zzj {
    public static final zzj zza;
    public static final zzj zzb;
    private final boolean zzc;
    private final zzx zzd;
    private final zzx zze;

    static {
        byte[] bArr = null;
        zzi zziVar = new zzi(bArr);
        zziVar.zzb();
        zza = zziVar.zzd();
        zzi zziVar2 = new zzi(bArr);
        zziVar2.zzb();
        zziVar2.zzc(new zzh());
        zziVar2.zzd();
        zzi zziVar3 = new zzi(bArr);
        zziVar3.zza();
        zzb = zziVar3.zzd();
    }

    public /* synthetic */ zzj(boolean z, boolean z2, zzx zzxVar, zzx zzxVar2, byte[] bArr) {
        this.zzc = z;
        this.zzd = zzxVar;
        this.zze = zzxVar2;
    }

    public final /* synthetic */ boolean zza() {
        return this.zzc;
    }

    public final /* synthetic */ int zzb(Context context, zzl zzlVar) {
        zzx zzxVar = this.zzd;
        int size = zzxVar.size();
        int i = 0;
        while (i < size) {
            int iZza = ((zzm) zzxVar.get(i)).zza(context, zzlVar, this.zzc) - 1;
            i++;
            if (iZza == 1) {
                return 2;
            }
        }
        return 3;
    }

    public final /* synthetic */ int zzc(Context context, String str) {
        zzx zzxVar = this.zze;
        int size = zzxVar.size();
        int i = 0;
        while (i < size) {
            int iZza = ((zze) zzxVar.get(i)).zza();
            int i2 = iZza - 1;
            if (iZza == 0) {
                throw null;
            }
            i++;
            if (i2 == 0) {
                return 1;
            }
            if (i2 == 1) {
                return 2;
            }
        }
        return 3;
    }
}
