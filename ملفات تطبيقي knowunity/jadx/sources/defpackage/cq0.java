package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class cq0 implements k71 {
    public static final cq0 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        cq0 cq0Var = new cq0();
        a = cq0Var;
        qd2 qd2Var = new qd2("zlayer", cq0Var, 1);
        qd2Var.j("alignment", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bi3.e};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        ai3 ai3Var;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            ai3Var = (ai3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, bi3.e, null);
        } else {
            boolean z = true;
            int i2 = 0;
            ai3Var = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    ai3Var = (ai3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, bi3.e, ai3Var);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new eq0(i, ai3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        eq0 eq0Var = (eq0) obj;
        eq0Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, bi3.e, eq0Var.a);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
