package defpackage;

import androidx.core.app.NotificationCompat;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class pl implements k71 {
    public static final pl a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        pl plVar = new pl();
        a = plVar;
        qd2 qd2Var = new qd2("checkpoint", plVar, 1);
        qd2Var.j(NotificationCompat.CATEGORY_EVENT, false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ik.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        kk kkVar;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            kkVar = (kk) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ik.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            kkVar = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    kkVar = (kk) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ik.a, kkVar);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new rl(i, kkVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        rl rlVar = (rl) obj;
        rlVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, ik.a, rlVar.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
