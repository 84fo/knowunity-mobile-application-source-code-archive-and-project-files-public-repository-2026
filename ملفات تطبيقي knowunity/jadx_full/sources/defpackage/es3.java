package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class es3 implements k71 {
    public static final es3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        es3 es3Var = new es3();
        a = es3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.caching.WorkflowMetadata", es3Var, 2);
        qd2Var.j("workflow_id", false);
        qd2Var.j("step_id", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, p63Var};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        String strDecodeStringElement2;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            i = 3;
        } else {
            String strDecodeStringElement3 = null;
            String strDecodeStringElement4 = null;
            boolean z = true;
            int i2 = 0;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                    i2 |= 2;
                }
            }
            strDecodeStringElement = strDecodeStringElement3;
            strDecodeStringElement2 = strDecodeStringElement4;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new gs3(i, strDecodeStringElement, strDecodeStringElement2);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        gs3 gs3Var = (gs3) obj;
        gs3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, gs3Var.a);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, gs3Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
