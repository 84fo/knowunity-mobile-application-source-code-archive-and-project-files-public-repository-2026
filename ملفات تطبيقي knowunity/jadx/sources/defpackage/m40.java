package defpackage;

import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class m40 implements k71 {
    public static final m40 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        m40 m40Var = new m40();
        a = m40Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.models.Checksum", m40Var, 2);
        qd2Var.j("algo", false);
        qd2Var.j("value", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{q40.c[0].getValue(), p63.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        o40 o40Var;
        String strDecodeStringElement;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = q40.c;
        if (sb0VarBeginStructure.decodeSequentially()) {
            o40Var = (o40) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            o40 o40Var2 = null;
            String strDecodeStringElement2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    o40Var2 = (o40) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), o40Var2);
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
            o40Var = o40Var2;
            strDecodeStringElement = strDecodeStringElement2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new q40(i, o40Var, strDecodeStringElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        q40 q40Var = (q40) obj;
        q40Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) q40.c[0].getValue(), q40Var.a);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, q40Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
