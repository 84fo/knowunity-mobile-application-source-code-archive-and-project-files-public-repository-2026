package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class a93 implements k71 {
    public static final a93 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        a93 a93Var = new a93();
        a = a93Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.responses.SubscriptionInfoResponse.PriceResponse", a93Var, 2);
        qd2Var.j("amount", false);
        qd2Var.j("currency", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fr0.a, p63.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        int i;
        double dDecodeDoubleElement;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            dDecodeDoubleElement = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 0);
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            i = 3;
        } else {
            boolean z = true;
            double dDecodeDoubleElement2 = 0.0d;
            String strDecodeStringElement2 = null;
            int i2 = 0;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    dDecodeDoubleElement2 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 0);
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
            dDecodeDoubleElement = dDecodeDoubleElement2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new c93(i, strDecodeStringElement, dDecodeDoubleElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        c93 c93Var = (c93) obj;
        c93Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeDoubleElement(qd2Var, 0, c93Var.a);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, c93Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
