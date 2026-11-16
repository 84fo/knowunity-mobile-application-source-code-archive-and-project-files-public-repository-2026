package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class tf implements k71 {
    public static final tf a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        tf tfVar = new tf();
        a = tfVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.audiences.Audience", tfVar, 2);
        qd2Var.j("id", false);
        qd2Var.j("rules", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{p63.a, jm1.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        String str;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            str = (String) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, jm1.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            strDecodeStringElement = null;
            String str2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    str2 = (String) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, jm1.a, str2);
                    i2 |= 2;
                }
            }
            str = str2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new vf(i, strDecodeStringElement, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        vf vfVar = (vf) obj;
        vfVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, vfVar.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, jm1.a, vfVar.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
