package com.google.android.gms.internal.ads;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzacy {
    public static void zza(ByteBuffer byteBuffer) {
        zzc(byteBuffer, false);
    }

    public static void zzb(ByteBuffer byteBuffer) {
        zzc(byteBuffer, true);
    }

    private static void zzc(ByteBuffer byteBuffer, boolean z) {
        for (zzgz zzgzVar : zzhb.zza(byteBuffer.asReadOnlyBuffer())) {
            if (zzgzVar.zza == 5) {
                try {
                    zzgx zzgxVarZza = zzgx.zza(zzgzVar);
                    if (zzgxVarZza.zza == 4) {
                        if (z) {
                            ByteBuffer byteBuffer2 = zzgxVarZza.zzb;
                            int i = zzdr.zza;
                            if (!zzdr.zzi(byteBuffer2, byteBuffer2.position(), byteBuffer2.limit())) {
                            }
                        }
                        byteBuffer.put(zzgzVar.zzb.position(), (byte) 31);
                    }
                } catch (BufferUnderflowException unused) {
                }
            }
        }
    }
}
