package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzfo implements ObjectEncoder {
    static final zzfo zza = new zzfo();

    static {
        ow3.o(3, ow3.f(2, ow3.f(1, FieldDescriptor.builder("isV2sFeatureAvailable"), "v2sConsentDialogState"), "hasUserTriedOutV2sFeature"));
    }

    private zzfo() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
