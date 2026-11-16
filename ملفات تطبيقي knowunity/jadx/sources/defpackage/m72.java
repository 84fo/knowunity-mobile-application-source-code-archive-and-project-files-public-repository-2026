package defpackage;

import com.facebook.share.internal.UEiy.wbWUHddVg;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class m72 implements k71 {
    public static final m72 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        m72 m72Var = new m72();
        a = m72Var;
        qd2 qd2Var = new qd2("animation", m72Var, 3);
        qd2Var.j("type", false);
        qd2Var.j("ms_delay", false);
        qd2Var.j(wbWUHddVg.KAgBj, false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        ki1 ki1Var = ki1.a;
        return new KSerializer[]{jd.e, ki1Var, ki1Var};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        o72 o72Var;
        int iDecodeIntElement;
        int iDecodeIntElement2;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            o72Var = (o72) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, jd.e, null);
            iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
            iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 2);
            i = 7;
        } else {
            boolean z = true;
            int iDecodeIntElement3 = 0;
            int iDecodeIntElement4 = 0;
            int i2 = 0;
            o72Var = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    o72Var = (o72) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, jd.e, o72Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    iDecodeIntElement4 = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    iDecodeIntElement3 = sb0VarBeginStructure.decodeIntElement(qd2Var, 2);
                    i2 |= 4;
                }
            }
            iDecodeIntElement = iDecodeIntElement3;
            iDecodeIntElement2 = iDecodeIntElement4;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new q72(i, o72Var, iDecodeIntElement2, iDecodeIntElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        q72 q72Var = (q72) obj;
        q72Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, jd.e, q72Var.a);
        tb0VarBeginStructure.encodeIntElement(qd2Var, 1, q72Var.b);
        tb0VarBeginStructure.encodeIntElement(qd2Var, 2, q72Var.c);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
