package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzfq implements ObjectEncoder {
    static final zzfq zza = new zzfq();

    static {
        ow3.o(17, ow3.f(16, ow3.f(15, ow3.f(14, ow3.f(13, ow3.f(12, ow3.f(11, ow3.f(10, ow3.f(9, ow3.f(8, ow3.f(7, ow3.f(6, ow3.f(5, ow3.f(4, ow3.f(3, ow3.f(2, ow3.f(1, FieldDescriptor.builder("source"), "appliedFilter"), "isAutoCaptureManuallyTriggered"), "isRotated"), "hasLowConfidenceProposedCorners"), "autoCaptureTriggerLatencyMs"), "galleryImportProcessingMs"), "imageWidth"), "imageHeight"), "proposedCorners"), "adjustedCorners"), "isShadowRemoved"), "numOfAppliedCleanUpStrokes"), "numOfAttemptedCleanUpStrokes"), "finalAutoFilterState"), "isMultiPageDetection"), "isAutoCaptureManuallyTriggeredForDuplicateDocument"));
    }

    private zzfq() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
