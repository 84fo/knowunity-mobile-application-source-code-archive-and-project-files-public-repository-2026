package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
final class zzvl extends zzjc {
    private long zzf;
    private int zzg;
    private int zzh;

    public zzvl() {
        super(2, 0);
        this.zzh = 32;
    }

    @Override // com.google.android.gms.internal.ads.zzjc, com.google.android.gms.internal.ads.zzix
    public final void zza() {
        super.zza();
        this.zzg = 0;
    }

    public final void zzn(int i) {
        this.zzh = i;
    }

    public final long zzo() {
        return this.zzf;
    }

    public final int zzp() {
        return this.zzg;
    }

    public final boolean zzq() {
        return this.zzg > 0;
    }

    public final boolean zzr(zzjc zzjcVar) {
        ByteBuffer byteBuffer;
        zzgvz.zza(!zzjcVar.zzi(1073741824));
        zzgvz.zza(!zzjcVar.zzi(268435456));
        zzgvz.zza(!zzjcVar.zzi(4));
        if (zzq()) {
            if (this.zzg >= this.zzh) {
                return false;
            }
            ByteBuffer byteBuffer2 = zzjcVar.zzc;
            if (byteBuffer2 != null && (byteBuffer = this.zzc) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.zzg;
        this.zzg = i + 1;
        if (i == 0) {
            this.zzd = zzjcVar.zzd;
            if (zzjcVar.zzi(1)) {
                zzg(1);
            }
        }
        ByteBuffer byteBuffer3 = zzjcVar.zzc;
        if (byteBuffer3 != null) {
            zzk(byteBuffer3.remaining());
            this.zzc.put(byteBuffer3);
        }
        this.zzf = zzjcVar.zzd;
        return true;
    }
}
