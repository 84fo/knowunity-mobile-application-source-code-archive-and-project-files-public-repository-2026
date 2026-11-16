package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class a70 implements k71 {
    public static final a70 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        a70 a70Var = new a70();
        a = a70Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.ColorInfo.Gradient.Point", a70Var, 2);
        qd2Var.j("color", false);
        qd2Var.j("percent", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gu2.a, f11.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        int iIntValue;
        float fDecodeFloatElement;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            iIntValue = ((Number) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, gu2.a, 0)).intValue();
            fDecodeFloatElement = sb0VarBeginStructure.decodeFloatElement(qd2Var, 1);
            i = 3;
        } else {
            float fDecodeFloatElement2 = 0.0f;
            boolean z = true;
            iIntValue = 0;
            int i2 = 0;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    iIntValue = ((Number) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, gu2.a, Integer.valueOf(iIntValue))).intValue();
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    fDecodeFloatElement2 = sb0VarBeginStructure.decodeFloatElement(qd2Var, 1);
                    i2 |= 2;
                }
            }
            fDecodeFloatElement = fDecodeFloatElement2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new c70(i, iIntValue, fDecodeFloatElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        c70 c70Var = (c70) obj;
        c70Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, gu2.a, Integer.valueOf(c70Var.a));
        tb0VarBeginStructure.encodeFloatElement(qd2Var, 1, c70Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
