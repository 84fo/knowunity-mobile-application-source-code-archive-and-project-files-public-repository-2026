package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class g70 implements k71 {
    public static final g70 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        g70 g70Var = new g70();
        a = g70Var;
        qd2 qd2Var = new qd2("hex", g70Var, 1);
        qd2Var.j("value", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gu2.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        int iIntValue;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            iIntValue = ((Number) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, gu2.a, 0)).intValue();
        } else {
            boolean z = true;
            iIntValue = 0;
            int i2 = 0;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    iIntValue = ((Number) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, gu2.a, Integer.valueOf(iIntValue))).intValue();
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new i70(i, iIntValue);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        i70 i70Var = (i70) obj;
        i70Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, gu2.a, Integer.valueOf(i70Var.a));
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
