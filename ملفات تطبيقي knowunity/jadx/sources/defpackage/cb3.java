package defpackage;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class cb3 implements k71 {
    public static final cb3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        cb3 cb3Var = new cb3();
        a = cb3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.TabsComponent.Tab", cb3Var, 3);
        qd2Var.j("id", false);
        qd2Var.j("name", true);
        qd2Var.j(InstrumentationResultPrinter.REPORT_KEY_STACK, false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, zk0.x(p63Var), w33.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        a43 a43Var;
        String str;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, null);
            a43Var = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, w33.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            strDecodeStringElement = null;
            a43 a43Var2 = null;
            String str2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, str2);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    a43Var2 = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, w33.a, a43Var2);
                    i2 |= 4;
                }
            }
            a43Var = a43Var2;
            str = str2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new eb3(i, strDecodeStringElement, str, a43Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        eb3 eb3Var = (eb3) obj;
        eb3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        String str = eb3Var.a;
        String str2 = eb3Var.b;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, p63.a, str2);
        }
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, w33.a, eb3Var.c);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
