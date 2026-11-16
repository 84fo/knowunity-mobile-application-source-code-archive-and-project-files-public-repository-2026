package defpackage;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class jb3 implements k71 {
    public static final jb3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        jb3 jb3Var = new jb3();
        a = jb3Var;
        qd2 qd2Var = new qd2("toggle", jb3Var, 1);
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
        return new lb3(i, a43Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        lb3 lb3Var = (lb3) obj;
        lb3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, w33.a, lb3Var.a);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
