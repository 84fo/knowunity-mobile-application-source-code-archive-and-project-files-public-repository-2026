package defpackage;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class c53 implements k71 {
    public static final c53 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        c53 c53Var = new c53();
        a = c53Var;
        qd2 qd2Var = new qd2("sticky_footer", c53Var, 1);
        qd2Var.j(InstrumentationResultPrinter.REPORT_KEY_STACK, false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{w33.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        a43 a43Var;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            a43Var = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, w33.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            a43Var = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    a43Var = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, w33.a, a43Var);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new e53(i, a43Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        e53 e53Var = (e53) obj;
        e53Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, w33.a, e53Var.a);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
