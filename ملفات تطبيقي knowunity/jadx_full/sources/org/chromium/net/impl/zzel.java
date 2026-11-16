package org.chromium.net.impl;

import com.adjust.sdk.sig.v3;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public final class zzel {
    public static void zza(ByteBuffer byteBuffer) {
        if (byteBuffer.isDirect()) {
            return;
        }
        v3.g("byteBuffer must be a direct ByteBuffer.");
    }

    public static void zzb(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            return;
        }
        v3.g("ByteBuffer is already full.");
    }
}
