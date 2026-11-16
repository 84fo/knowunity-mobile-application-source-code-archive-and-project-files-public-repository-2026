package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class q60 implements k71 {
    public static final q60 a;
    private static final /* synthetic */ gh1 descriptor;

    static {
        q60 q60Var = new q60();
        a = q60Var;
        gh1 gh1Var = new gh1("com.revenuecat.purchases.ColorAlias", q60Var);
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
        return new s60(strDecodeString);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        String str = ((s60) obj).a;
        str.getClass();
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
