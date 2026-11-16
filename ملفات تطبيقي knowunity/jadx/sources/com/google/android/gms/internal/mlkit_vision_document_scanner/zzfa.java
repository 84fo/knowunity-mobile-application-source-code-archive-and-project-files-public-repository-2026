package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzfa implements ObjectEncoder {
    static final zzfa zza = new zzfa();

    static {
        ow3.o(5, ow3.f(4, ow3.f(3, ow3.f(2, ow3.f(1, FieldDescriptor.builder("remoteModelOptions"), "localModelOptions"), "errorCodes"), "modelInitializationMs"), "isNnApiEnabled"));
    }

    private zzfa() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
