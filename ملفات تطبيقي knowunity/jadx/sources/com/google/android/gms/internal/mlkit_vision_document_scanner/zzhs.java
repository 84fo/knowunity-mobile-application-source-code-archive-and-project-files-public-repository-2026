package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import io.sentry.rrweb.RRWebOptionsEvent;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzhs implements ObjectEncoder {
    static final zzhs zza = new zzhs();

    static {
        ow3.o(4, ow3.f(3, ow3.f(2, ow3.f(1, FieldDescriptor.builder("durationMs"), "errorCode"), RRWebOptionsEvent.EVENT_TAG), "pageCount"));
    }

    private zzhs() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
