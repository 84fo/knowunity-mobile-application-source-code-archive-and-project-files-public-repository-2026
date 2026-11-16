package defpackage;

import com.google.android.gms.stats.Yf.uPJzWrnxvwTWrg;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class rc3 implements k71 {
    public static final rc3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        rc3 rc3Var = new rc3();
        a = rc3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls", rc3Var, 2);
        qd2Var.j("light", false);
        qd2Var.j(uPJzWrnxvwTWrg.lNvjbxKTAgDUrP, true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        ge1 ge1Var = ge1.a;
        return new KSerializer[]{ge1Var, zk0.x(ge1Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        ie1 ie1Var;
        int i;
        ie1 ie1Var2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            ge1 ge1Var = ge1.a;
            ie1Var2 = (ie1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ge1Var, null);
            ie1Var = (ie1) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, ge1Var, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            ie1Var = null;
            ie1 ie1Var3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    ie1Var3 = (ie1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ge1.a, ie1Var3);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    ie1Var = (ie1) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, ge1.a, ie1Var);
                    i2 |= 2;
                }
            }
            i = i2;
            ie1Var2 = ie1Var3;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new tc3(i, ie1Var2, ie1Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        tc3 tc3Var = (tc3) obj;
        tc3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        ge1 ge1Var = ge1.a;
        ie1 ie1Var = tc3Var.a;
        ie1 ie1Var2 = tc3Var.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, ge1Var, ie1Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || ie1Var2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, ge1Var, ie1Var2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
