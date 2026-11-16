package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class e23 implements k71 {
    public static final e23 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        e23 e23Var = new e23();
        a = e23Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.Size", e23Var, 2);
        qd2Var.j("width", false);
        qd2Var.j("height", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        s23 s23Var = s23.f;
        return new KSerializer[]{s23Var, s23Var};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        r23 r23Var;
        int i;
        r23 r23Var2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            s23 s23Var = s23.f;
            r23Var2 = (r23) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, s23Var, null);
            r23Var = (r23) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, s23Var, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            r23Var = null;
            r23 r23Var3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    r23Var3 = (r23) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, s23.f, r23Var3);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    r23Var = (r23) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, s23.f, r23Var);
                    i2 |= 2;
                }
            }
            i = i2;
            r23Var2 = r23Var3;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new g23(i, r23Var2, r23Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        g23 g23Var = (g23) obj;
        g23Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        s23 s23Var = s23.f;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, s23Var, g23Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, s23Var, g23Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
