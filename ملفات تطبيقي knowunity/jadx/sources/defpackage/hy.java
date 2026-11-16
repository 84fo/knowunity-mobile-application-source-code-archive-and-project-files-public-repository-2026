package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class hy implements k71 {
    public static final hy a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        hy hyVar = new hy();
        a = hyVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Url", hyVar, 2);
        qd2Var.j("urlLid", false);
        qd2Var.j("method", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ps1.a, il3.e};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String str;
        my myVar;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            rs1 rs1Var = (rs1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ps1.a, null);
            str = rs1Var != null ? rs1Var.a : null;
            myVar = (my) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, il3.e, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            my myVar2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    rs1 rs1Var2 = (rs1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ps1.a, str != null ? new rs1(str) : null);
                    str = rs1Var2 != null ? rs1Var2.a : null;
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    myVar2 = (my) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, il3.e, myVar2);
                    i2 |= 2;
                }
            }
            myVar = myVar2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new jy(i, str, myVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        jy jyVar = (jy) obj;
        jyVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, ps1.a, new rs1(jyVar.a));
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, il3.e, jyVar.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
