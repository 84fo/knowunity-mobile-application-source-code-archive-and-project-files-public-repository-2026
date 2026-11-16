package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class xd3 implements k71 {
    public static final xd3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        xd3 xd3Var = new xd3();
        a = xd3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.TimelineComponent.Connector", xd3Var, 3);
        qd2Var.j("width", false);
        qd2Var.j("margin", false);
        qd2Var.j("color", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ki1.a, k52.a, k70.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        int iDecodeIntElement;
        n70 n70Var;
        m52 m52Var;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 0);
            m52Var = (m52) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, k52.a, null);
            n70Var = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, k70.a, null);
            i = 7;
        } else {
            boolean z = true;
            iDecodeIntElement = 0;
            int i2 = 0;
            n70 n70Var2 = null;
            m52 m52Var2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    m52Var2 = (m52) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, k52.a, m52Var2);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    n70Var2 = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, k70.a, n70Var2);
                    i2 |= 4;
                }
            }
            n70Var = n70Var2;
            m52Var = m52Var2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new zd3(i, iDecodeIntElement, m52Var, n70Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        zd3 zd3Var = (zd3) obj;
        zd3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeIntElement(qd2Var, 0, zd3Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, k52.a, zd3Var.b);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, k70.a, zd3Var.c);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
