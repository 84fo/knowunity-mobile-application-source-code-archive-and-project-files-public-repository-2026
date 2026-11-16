package com.google.android.gms.internal.mlkit_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import io.sentry.rrweb.RRWebOptionsEvent;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzhv implements ObjectEncoder {
    static final zzhv zza = new zzhv();

    static {
        ow3.z(4, ow3.x(3, ow3.x(2, ow3.x(1, FieldDescriptor.builder("durationMs"), "errorCode"), RRWebOptionsEvent.EVENT_TAG), "pageCount"));
    }

    private zzhv() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
