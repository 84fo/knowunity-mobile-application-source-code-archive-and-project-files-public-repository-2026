package defpackage;

import androidx.core.app.NotificationCompat;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class cm implements k71 {
    public static final cm a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        cm cmVar = new cm();
        a = cmVar;
        qd2 qd2Var = new qd2("workflows", cmVar, 1);
        qd2Var.j(NotificationCompat.CATEGORY_EVENT, false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bl.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        jl jlVar;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            jlVar = (jl) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, bl.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            jlVar = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    jlVar = (jl) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, bl.a, jlVar);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new em(i, jlVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        em emVar = (em) obj;
        emVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, bl.a, emVar.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
