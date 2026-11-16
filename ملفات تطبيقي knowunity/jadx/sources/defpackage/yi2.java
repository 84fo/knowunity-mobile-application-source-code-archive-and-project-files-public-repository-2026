package defpackage;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class yi2 implements k71 {
    public static final yi2 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        yi2 yi2Var = new yi2();
        a = yi2Var;
        qd2 qd2Var = new qd2("purchase_button", yi2Var, 4);
        qd2Var.j(InstrumentationResultPrinter.REPORT_KEY_STACK, false);
        qd2Var.j("action", true);
        qd2Var.j("method", true);
        qd2Var.j("name", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{w33.a, zk0.x(j3.e), zk0.x(tj2.f), zk0.x(p63.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        a43 a43Var;
        String str;
        rj2 rj2Var;
        aj2 aj2Var;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            a43Var = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, w33.a, null);
            aj2 aj2Var2 = (aj2) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, j3.e, null);
            rj2 rj2Var2 = (rj2) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, tj2.f, null);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, null);
            rj2Var = rj2Var2;
            aj2Var = aj2Var2;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            a43Var = null;
            String str2 = null;
            rj2 rj2Var3 = null;
            aj2 aj2Var3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    a43Var = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, w33.a, a43Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    aj2Var3 = (aj2) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, j3.e, aj2Var3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    rj2Var3 = (rj2) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, tj2.f, rj2Var3);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, str2);
                    i2 |= 8;
                }
            }
            str = str2;
            rj2Var = rj2Var3;
            aj2Var = aj2Var3;
            i = i2;
        }
        a43 a43Var2 = a43Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new sj2(i, a43Var2, aj2Var, rj2Var, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        sj2 sj2Var = (sj2) obj;
        sj2Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        w33 w33Var = w33.a;
        a43 a43Var = sj2Var.a;
        String str = sj2Var.d;
        rj2 rj2Var = sj2Var.c;
        aj2 aj2Var = sj2Var.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, w33Var, a43Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || aj2Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, j3.e, aj2Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || rj2Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, tj2.f, rj2Var);
        }
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
