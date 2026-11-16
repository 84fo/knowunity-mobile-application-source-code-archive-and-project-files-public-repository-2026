package com.google.android.gms.internal.mlkit_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzie implements ObjectEncoder {
    static final zzie zza = new zzie();

    static {
        ow3.z(3, ow3.x(2, ow3.x(1, FieldDescriptor.builder("detectorOptions"), "errorCode"), "durationMs"));
    }

    private zzie() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
