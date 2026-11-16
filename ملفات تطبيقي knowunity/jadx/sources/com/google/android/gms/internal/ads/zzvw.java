package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes4.dex */
public class zzvw extends zzja {
    public final int zza;

    public zzvw(Throwable th, zzvy zzvyVar) {
        super("Decoder failed: ".concat(String.valueOf(zzvyVar == null ? null : zzvyVar.zza)), th);
        boolean z = th instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        this.zza = z ? ((MediaCodec.CodecException) th).getErrorCode() : 0;
    }
}
