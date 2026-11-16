package defpackage;

import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.d;

/* JADX INFO: loaded from: classes5.dex */
public final class qa0 implements k71 {
    public static final qa0 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        qa0 qa0Var = new qa0();
        a = qa0Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.State", qa0Var, 3);
        qd2Var.j("operator", false);
        qd2Var.j("name", false);
        qd2Var.j("value", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{sa0.d[0].getValue(), p63.a, nm1.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        hb0 hb0Var;
        String strDecodeStringElement;
        d dVar;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = sa0.d;
        if (sb0VarBeginStructure.decodeSequentially()) {
            hb0Var = (hb0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            dVar = (d) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, nm1.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            hb0 hb0Var2 = null;
            String strDecodeStringElement2 = null;
            d dVar2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    hb0Var2 = (hb0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), hb0Var2);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    dVar2 = (d) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, nm1.a, dVar2);
                    i2 |= 4;
                }
            }
            hb0Var = hb0Var2;
            strDecodeStringElement = strDecodeStringElement2;
            dVar = dVar2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new sa0(i, hb0Var, strDecodeStringElement, dVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        sa0 sa0Var = (sa0) obj;
        sa0Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) sa0.d[0].getValue(), sa0Var.a);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, sa0Var.b);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, nm1.a, sa0Var.c);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
