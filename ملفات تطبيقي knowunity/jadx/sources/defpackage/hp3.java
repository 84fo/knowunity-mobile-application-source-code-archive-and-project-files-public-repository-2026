package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class hp3 implements k71 {
    public static final hp3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        hp3 hp3Var = new hp3();
        a = hp3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.networking.WebBillingPrice", hp3Var, 2);
        qd2Var.j("amount_micros", false);
        qd2Var.j("currency", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bu1.a, p63.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        int i;
        long jDecodeLongElement;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            jDecodeLongElement = sb0VarBeginStructure.decodeLongElement(qd2Var, 0);
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            i = 3;
        } else {
            boolean z = true;
            long jDecodeLongElement2 = 0;
            String strDecodeStringElement2 = null;
            int i2 = 0;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    jDecodeLongElement2 = sb0VarBeginStructure.decodeLongElement(qd2Var, 0);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                    i2 |= 2;
                }
            }
            strDecodeStringElement = strDecodeStringElement2;
            i = i2;
            jDecodeLongElement = jDecodeLongElement2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new jp3(i, jDecodeLongElement, strDecodeStringElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        jp3 jp3Var = (jp3) obj;
        jp3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeLongElement(qd2Var, 0, jp3Var.a);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, jp3Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
