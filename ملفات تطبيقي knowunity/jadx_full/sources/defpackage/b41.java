package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class b41 implements k71 {
    public static final b41 a;
    private static final /* synthetic */ gh1 descriptor;

    static {
        b41 b41Var = new b41();
        a = b41Var;
        gh1 gh1Var = new gh1("com.revenuecat.purchases.FontAlias", b41Var);
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
        return new d41(strDecodeString);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        String str = ((d41) obj).a;
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
