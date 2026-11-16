package com.google.android.gms.internal.mlkit_vision_document_scanner;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzaq implements ObjectEncoder {
    static final /* synthetic */ zzaq zza = new zzaq();

    private /* synthetic */ zzaq() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzar.zzg((Map.Entry) obj, objectEncoderContext);
    }
}
