package defpackage;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ta3 implements k71 {
    public static final ta3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ta3 ta3Var = new ta3();
        a = ta3Var;
        qd2 qd2Var = new qd2("tab_control_button", ta3Var, 4);
        qd2Var.j("tab_index", false);
        qd2Var.j("tab_id", false);
        qd2Var.j(InstrumentationResultPrinter.REPORT_KEY_STACK, false);
        qd2Var.j("name", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{ki1.a, p63Var, w33.a, zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        int iDecodeIntElement;
        String str;
        a43 a43Var;
        String str2;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 0);
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            a43 a43Var2 = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, w33.a, null);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, null);
            a43Var = a43Var2;
            str2 = strDecodeStringElement;
            i = 15;
        } else {
            boolean z = true;
            iDecodeIntElement = 0;
            int i2 = 0;
            String str3 = null;
            a43 a43Var3 = null;
            String strDecodeStringElement2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    a43Var3 = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, w33.a, a43Var3);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, str3);
                    i2 |= 8;
                }
            }
            str = str3;
            a43Var = a43Var3;
            str2 = strDecodeStringElement2;
            i = i2;
        }
        int i3 = iDecodeIntElement;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new va3(i, i3, str2, a43Var, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        va3 va3Var = (va3) obj;
        va3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        int i = va3Var.a;
        String str = va3Var.d;
        tb0VarBeginStructure.encodeIntElement(qd2Var, 0, i);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, va3Var.b);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, w33.a, va3Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, p63.a, str);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
