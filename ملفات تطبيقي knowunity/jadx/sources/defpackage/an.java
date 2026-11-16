package defpackage;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class an implements k71 {
    public static final an a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        an anVar = new an();
        a = anVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.Badge", anVar, 3);
        qd2Var.j(InstrumentationResultPrinter.REPORT_KEY_STACK, false);
        qd2Var.j("style", false);
        qd2Var.j("alignment", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{w33.a, gn.e, bi3.e};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        a43 a43Var;
        ai3 ai3Var;
        dn dnVar;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            a43Var = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, w33.a, null);
            dnVar = (dn) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, gn.e, null);
            ai3Var = (ai3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, bi3.e, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            a43Var = null;
            ai3 ai3Var2 = null;
            dn dnVar2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    a43Var = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, w33.a, a43Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    dnVar2 = (dn) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, gn.e, dnVar2);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    ai3Var2 = (ai3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, bi3.e, ai3Var2);
                    i2 |= 4;
                }
            }
            ai3Var = ai3Var2;
            dnVar = dnVar2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new en(i, a43Var, dnVar, ai3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        en enVar = (en) obj;
        enVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, w33.a, enVar.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, gn.e, enVar.b);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, bi3.e, enVar.c);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
