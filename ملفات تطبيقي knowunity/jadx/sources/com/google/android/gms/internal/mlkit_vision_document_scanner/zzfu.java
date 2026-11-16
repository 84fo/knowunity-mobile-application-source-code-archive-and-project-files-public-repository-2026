package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.ironsource.C3596e4;
import defpackage.ow3;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzfu implements ObjectEncoder {
    static final zzfu zza = new zzfu();

    static {
        ow3.o(6, ow3.f(5, ow3.f(4, ow3.f(3, ow3.f(2, ow3.f(1, FieldDescriptor.builder(C3596e4.a.t), "landmark"), "classification"), "prominentFaceOnly"), "tracking"), "minFaceSize"));
    }

    private zzfu() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
