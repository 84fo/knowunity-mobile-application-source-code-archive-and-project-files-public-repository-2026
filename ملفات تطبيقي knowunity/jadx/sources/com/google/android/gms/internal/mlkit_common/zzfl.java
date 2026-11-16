package com.google.android.gms.internal.mlkit_common;

import com.applovin.sdk.AppLovinEventTypes;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.ironsource.C3596e4;
import com.ironsource.U6;
import defpackage.ow3;
import io.sentry.SentryEvent;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
final class zzfl implements ObjectEncoder {
    static final zzfl zza = new zzfl();

    static {
        ow3.z(11, ow3.x(10, ow3.x(9, ow3.x(8, ow3.x(7, ow3.x(6, ow3.x(5, ow3.x(4, ow3.x(3, ow3.x(2, ow3.x(1, FieldDescriptor.builder("sdkVersion"), "osBuild"), "brand"), C3596e4.i.J), "hardware"), "manufacturer"), U6.B), AppLovinEventTypes.USER_VIEWED_PRODUCT), "soc"), "socMetaBuildId"), SentryEvent.JsonKeys.FINGERPRINT));
    }

    private zzfl() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
