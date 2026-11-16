package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhpo {
    public static final zzidx zza = zzidx.zza(new byte[0]);

    public static final zzidx zza(int i) {
        return zzidx.zza(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final zzidx zzb(int i) {
        return zzidx.zza(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
