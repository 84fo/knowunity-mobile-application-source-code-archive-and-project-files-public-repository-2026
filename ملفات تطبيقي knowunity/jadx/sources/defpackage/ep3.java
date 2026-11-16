package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ep3 implements k71 {
    public static final ep3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ep3 ep3Var = new ep3();
        a = ep3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.networking.WebBillingPhase", ep3Var, 3);
        qd2Var.j("price", true);
        qd2Var.j("period_duration", true);
        qd2Var.j("cycle_count", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zk0.x(hp3.a), zk0.x(p63.a), ki1.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        jp3 jp3Var;
        int iDecodeIntElement;
        String str;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            jp3Var = (jp3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, hp3.a, null);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, null);
            iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 2);
            i = 7;
        } else {
            boolean z = true;
            int iDecodeIntElement2 = 0;
            int i2 = 0;
            jp3Var = null;
            String str2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    jp3Var = (jp3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, hp3.a, jp3Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, str2);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(qd2Var, 2);
                    i2 |= 4;
                }
            }
            iDecodeIntElement = iDecodeIntElement2;
            str = str2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new gp3(i, jp3Var, str, iDecodeIntElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        gp3 gp3Var = (gp3) obj;
        gp3Var.getClass();
        int i = gp3Var.c;
        String str = gp3Var.b;
        jp3 jp3Var = gp3Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || jp3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, hp3.a, jp3Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, p63.a, str);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || i != 1) {
            tb0VarBeginStructure.encodeIntElement(qd2Var, 2, i);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
