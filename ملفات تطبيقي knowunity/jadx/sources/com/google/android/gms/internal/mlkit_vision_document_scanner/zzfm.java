package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import defpackage.ow3;
import io.sentry.rrweb.RRWebOptionsEvent;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzfm implements ObjectEncoder {
    static final zzfm zza = new zzfm();

    static {
        ow3.o(16, ow3.f(15, ow3.f(14, ow3.f(13, ow3.f(12, ow3.f(11, ow3.f(10, ow3.f(9, ow3.f(8, ow3.f(7, ow3.f(6, ow3.f(5, ow3.f(4, ow3.f(3, ow3.f(2, ow3.f(1, FieldDescriptor.builder(RRWebOptionsEvent.EVENT_TAG), "sessionId"), "sessionDurationMs"), "callerAppId"), "numRetakes"), "pages"), "isSessionCanceled"), "autoEnhancementDisablementReason"), "numEnhanceButtonClicks"), "experienceType"), "v2sFeatureInfo"), "hatsSurveyInfo"), "numPageDeletes"), "maxPagesCapturedInSingleScan"), "numDuplicateDocumentsDetected"), "numManualCapturesTriggeredForDuplicateDocument"));
    }

    private zzfm() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
