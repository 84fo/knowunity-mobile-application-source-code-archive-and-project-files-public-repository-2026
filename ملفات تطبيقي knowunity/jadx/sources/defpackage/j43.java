package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.d;

/* JADX INFO: loaded from: classes5.dex */
public final class j43 implements k71 {
    public static final j43 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        j43 j43Var = new j43();
        a = j43Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.StateDeclaration", j43Var, 2);
        qd2Var.j("type", false);
        qd2Var.j("default", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{km3.e, nm1.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        m43 m43Var;
        d dVar;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            m43Var = (m43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, km3.e, null);
            dVar = (d) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, nm1.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            m43Var = null;
            d dVar2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    m43Var = (m43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, km3.e, m43Var);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    dVar2 = (d) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, nm1.a, dVar2);
                    i2 |= 2;
                }
            }
            dVar = dVar2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new n43(i, m43Var, dVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        n43 n43Var = (n43) obj;
        n43Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, km3.e, n43Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, nm1.a, n43Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
