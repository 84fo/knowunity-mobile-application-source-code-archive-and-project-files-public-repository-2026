package com.google.android.gms.internal.mlkit_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import io.sentry.rrweb.RRWebOptionsEvent;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzdj implements ObjectEncoder {
    static final zzdj zza = new zzdj();

    static {
        ow3.z(8, ow3.x(7, ow3.x(6, ow3.x(5, ow3.x(4, ow3.x(3, ow3.x(2, ow3.x(1, FieldDescriptor.builder("errorCode"), "imageInfo"), "isColdCall"), RRWebOptionsEvent.EVENT_TAG), "documentPresenceConfidence"), "documentCornerConfidence"), "documentRotationSuggestionDegrees"), "documentRotationSuggestionConfidence"));
    }

    private zzdj() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
