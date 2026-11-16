package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ns3 implements k71 {
    public static final ns3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ns3 ns3Var = new ns3();
        a = ns3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.workflows.WorkflowTrigger", ns3Var, 4);
        qd2Var.j("name", false);
        qd2Var.j("type", false);
        qd2Var.j("action_id", false);
        qd2Var.j("component_id", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, ft3.e, p63Var, p63Var};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        String strDecodeStringElement2;
        String str;
        et3 et3Var;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            et3 et3Var2 = (et3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ft3.e, null);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
            str = strDecodeStringElement3;
            et3Var = et3Var2;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            strDecodeStringElement = null;
            String strDecodeStringElement4 = null;
            String strDecodeStringElement5 = null;
            et3 et3Var3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    et3Var3 = (et3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ft3.e, et3Var3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
                    i2 |= 8;
                }
            }
            strDecodeStringElement2 = strDecodeStringElement4;
            str = strDecodeStringElement5;
            et3Var = et3Var3;
            i = i2;
        }
        String str2 = strDecodeStringElement;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ps3(i, str2, et3Var, str, strDecodeStringElement2);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ps3 ps3Var = (ps3) obj;
        ps3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, ps3Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, ft3.e, ps3Var.b);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, ps3Var.c);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 3, ps3Var.d);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
