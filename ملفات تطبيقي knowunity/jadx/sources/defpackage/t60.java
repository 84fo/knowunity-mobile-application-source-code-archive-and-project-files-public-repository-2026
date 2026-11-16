package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class t60 implements k71 {
    public static final t60 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        t60 t60Var = new t60();
        a = t60Var;
        qd2 qd2Var = new qd2("alias", t60Var, 1);
        qd2Var.j("value", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{q60.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        String str = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            s60 s60Var = (s60) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, q60.a, null);
            if (s60Var != null) {
                str = s60Var.a;
            }
        } else {
            boolean z = true;
            int i2 = 0;
            String str2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    s60 s60Var2 = (s60) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, q60.a, str2 != null ? new s60(str2) : null);
                    str2 = s60Var2 != null ? s60Var2.a : null;
                    i2 = 1;
                }
            }
            str = str2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new v60(i, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        v60 v60Var = (v60) obj;
        v60Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, q60.a, new s60(v60Var.a));
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
