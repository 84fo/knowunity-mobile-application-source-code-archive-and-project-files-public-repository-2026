package com.google.android.gms.internal.mlkit_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzhk implements ObjectEncoder {
    static final zzhk zza = new zzhk();

    static {
        ow3.z(2, ow3.x(1, FieldDescriptor.builder("handwritingRecognitionStrategy"), "recognitionSchedulingStrategy"));
    }

    private zzhk() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
