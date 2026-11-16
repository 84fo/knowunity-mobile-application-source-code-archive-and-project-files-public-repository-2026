package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzjm implements ObjectEncoder {
    static final zzjm zza = new zzjm();

    static {
        ow3.o(5, ow3.f(4, ow3.f(3, FieldDescriptor.builder("languageOption"), "isUsingLegacyApi"), "sdkVersion"));
    }

    private zzjm() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
