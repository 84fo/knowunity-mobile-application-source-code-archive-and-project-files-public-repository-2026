package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;

/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzas implements ObjectEncoder {
    static final /* synthetic */ zzas zza = new zzas();

    private /* synthetic */ zzas() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
        int i = zzat.zza;
        throw new EncodingException("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
    }
}
