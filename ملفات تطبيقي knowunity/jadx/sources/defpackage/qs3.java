package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.List;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class qs3 implements k71 {
    public static final qs3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        qs3 qs3Var = new qs3();
        a = qs3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.workflows.WorkflowTriggerAction.Branch", qs3Var, 2);
        qd2Var.j("routes", false);
        qd2Var.j("fallback_step_id", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{vs3.c[0].getValue(), p63.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        List list;
        String strDecodeStringElement;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = vs3.c;
        if (sb0VarBeginStructure.decodeSequentially()) {
            list = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String strDecodeStringElement2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    list2 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), list2);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                    i2 |= 2;
                }
            }
            list = list2;
            strDecodeStringElement = strDecodeStringElement2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new vs3(strDecodeStringElement, i, list);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        vs3 vs3Var = (vs3) obj;
        vs3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) vs3.c[0].getValue(), vs3Var.a);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, vs3Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
