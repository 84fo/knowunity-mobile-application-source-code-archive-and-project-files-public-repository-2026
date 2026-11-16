package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class zp0 implements k71 {
    public static final zp0 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        zp0 zp0Var = new zp0();
        a = zp0Var;
        qd2 qd2Var = new qd2("vertical", zp0Var, 2);
        qd2Var.j("alignment", false);
        qd2Var.j("distribution", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{db1.e, b11.e};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        cb1 cb1Var;
        a11 a11Var;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            cb1Var = (cb1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, db1.e, null);
            a11Var = (a11) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, b11.e, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            cb1Var = null;
            a11 a11Var2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    cb1Var = (cb1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, db1.e, cb1Var);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    a11Var2 = (a11) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, b11.e, a11Var2);
                    i2 |= 2;
                }
            }
            a11Var = a11Var2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new bq0(i, cb1Var, a11Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        bq0 bq0Var = (bq0) obj;
        bq0Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, db1.e, bq0Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, b11.e, bq0Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
