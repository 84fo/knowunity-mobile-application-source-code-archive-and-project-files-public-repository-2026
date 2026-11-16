package com.google.android.gms.internal.mlkit_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzdt implements ObjectEncoder {
    static final zzdt zza = new zzdt();

    static {
        ow3.z(3, ow3.x(2, ow3.x(1, FieldDescriptor.builder("errorCode"), "isColdCall"), "imageInfo"));
    }

    private zzdt() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
