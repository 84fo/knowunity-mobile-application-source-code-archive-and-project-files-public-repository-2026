package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class km implements k71 {
    public static final km a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        km kmVar = new km();
        a = kmVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.Background.Image", kmVar, 3);
        qd2Var.j("value", false);
        qd2Var.j("fit_mode", true);
        qd2Var.j("color_overlay", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{rc3.a, u01.e, zk0.x(k70.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        tc3 tc3Var;
        n70 n70Var;
        t01 t01Var;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            tc3Var = (tc3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, rc3.a, null);
            t01Var = (t01) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, u01.e, null);
            n70Var = (n70) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, k70.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            tc3Var = null;
            n70 n70Var2 = null;
            t01 t01Var2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    tc3Var = (tc3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, rc3.a, tc3Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    t01Var2 = (t01) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, u01.e, t01Var2);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    n70Var2 = (n70) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, k70.a, n70Var2);
                    i2 |= 4;
                }
            }
            n70Var = n70Var2;
            t01Var = t01Var2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new mm(i, tc3Var, t01Var, n70Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        mm mmVar = (mm) obj;
        mmVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        rc3 rc3Var = rc3.a;
        tc3 tc3Var = mmVar.a;
        n70 n70Var = mmVar.c;
        t01 t01Var = mmVar.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, rc3Var, tc3Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || t01Var != t01.FILL) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, u01.e, t01Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || n70Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, k70.a, n70Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
