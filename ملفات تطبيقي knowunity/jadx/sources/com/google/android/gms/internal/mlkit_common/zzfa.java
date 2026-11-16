package com.google.android.gms.internal.mlkit_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import io.sentry.rrweb.RRWebOptionsEvent;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzfa implements ObjectEncoder {
    static final zzfa zza = new zzfa();

    static {
        ow3.z(3, ow3.x(2, ow3.x(1, FieldDescriptor.builder("inferenceCommonLogEvent"), RRWebOptionsEvent.EVENT_TAG), "imageInfo"));
    }

    private zzfa() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
