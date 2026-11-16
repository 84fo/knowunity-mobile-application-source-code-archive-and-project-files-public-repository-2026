package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzavp extends zziom {
    public zzavp(String str) {
        super(str);
    }

    @Override // com.google.android.gms.internal.ads.zziom
    public final void zze(ByteBuffer byteBuffer) {
        byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
    }
}
