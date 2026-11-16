package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzioo extends zziom implements zzavl {
    private int zzg;

    public zzioo(String str) {
        super("mvhd");
    }

    public final int zzg() {
        if (!this.zzb) {
            zzf();
        }
        return this.zzg;
    }

    public final long zzh(ByteBuffer byteBuffer) {
        this.zzg = zzavk.zzc(byteBuffer.get());
        zzavk.zzb(byteBuffer);
        byteBuffer.get();
        return 4L;
    }
}
