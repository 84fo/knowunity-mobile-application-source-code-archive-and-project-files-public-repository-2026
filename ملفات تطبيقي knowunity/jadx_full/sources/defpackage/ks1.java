package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ks1 implements k71 {
    public static final ks1 a;
    private static final /* synthetic */ gh1 descriptor;

    static {
        ks1 ks1Var = new ks1();
        a = ks1Var;
        gh1 gh1Var = new gh1("com.revenuecat.purchases.paywalls.components.common.LocalizationData.Text", ks1Var);
        gh1Var.j("value", false);
        descriptor = gh1Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{p63.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        String strDecodeString = decoder.decodeInline(descriptor).decodeString();
        strDecodeString.getClass();
        return new ms1(strDecodeString);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        String str = ((ms1) obj).a;
        Encoder encoderEncodeInline = encoder.encodeInline(descriptor);
        if (encoderEncodeInline == null) {
            return;
        }
        encoderEncodeInline.encodeString(str);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
