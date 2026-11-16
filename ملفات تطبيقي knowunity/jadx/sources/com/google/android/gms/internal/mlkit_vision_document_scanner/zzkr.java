package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzkr implements ObjectEncoder {
    static final zzkr zza = new zzkr();

    static {
        ow3.o(6, ow3.f(5, ow3.f(4, ow3.f(3, ow3.f(2, ow3.f(1, FieldDescriptor.builder("appName"), "sessionId"), "startZoomLevel"), "endZoomLevel"), "durationMs"), "predictedArea"));
    }

    private zzkr() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
