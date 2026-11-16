package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import io.sentry.rrweb.RRWebOptionsEvent;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzeo implements ObjectEncoder {
    static final zzeo zza = new zzeo();

    static {
        ow3.o(3, ow3.f(2, ow3.f(1, FieldDescriptor.builder("inferenceCommonLogEvent"), RRWebOptionsEvent.EVENT_TAG), "imageInfo"));
    }

    private zzeo() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
