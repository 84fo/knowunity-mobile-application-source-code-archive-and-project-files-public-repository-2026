package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class k82 implements k71 {
    public static final k82 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        k82 k82Var = new k82();
        a = k82Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.PaywallData.Configuration.ColorInformation", k82Var, 2);
        qd2Var.j("light", false);
        qd2Var.j("dark", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        n82 n82Var = n82.a;
        return new KSerializer[]{n82Var, zk0.x(n82Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        p82 p82Var;
        int i;
        p82 p82Var2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            n82 n82Var = n82.a;
            p82Var2 = (p82) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, n82Var, null);
            p82Var = (p82) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, n82Var, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            p82Var = null;
            p82 p82Var3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    p82Var3 = (p82) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, n82.a, p82Var3);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    p82Var = (p82) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, n82.a, p82Var);
                    i2 |= 2;
                }
            }
            i = i2;
            p82Var2 = p82Var3;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new m82(i, p82Var2, p82Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        m82 m82Var = (m82) obj;
        m82Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        n82 n82Var = n82.a;
        p82 p82Var = m82Var.a;
        p82 p82Var2 = m82Var.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, n82Var, p82Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || p82Var2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, n82Var, p82Var2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
