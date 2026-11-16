package defpackage;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class zx implements k71 {
    public static final zx a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        zx zxVar = new zx();
        a = zxVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Sheet", zxVar, 5);
        qd2Var.j("id", true);
        qd2Var.j("name", true);
        qd2Var.j(InstrumentationResultPrinter.REPORT_KEY_STACK, true);
        qd2Var.j("background_blur", true);
        qd2Var.j("size", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, zk0.x(p63Var), zk0.x(w33.a), gr.a, zk0.x(e23.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        boolean zDecodeBooleanElement;
        g23 g23Var;
        a43 a43Var;
        String str;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            String str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, null);
            a43 a43Var2 = (a43) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, w33.a, null);
            zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 3);
            g23Var = (g23) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, e23.a, null);
            a43Var = a43Var2;
            str = str2;
            i = 31;
        } else {
            boolean z = true;
            boolean zDecodeBooleanElement2 = false;
            int i2 = 0;
            strDecodeStringElement = null;
            g23 g23Var2 = null;
            a43 a43Var3 = null;
            String str3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                obj = obj;
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, str3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    a43Var3 = (a43) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, w33.a, a43Var3);
                    i2 |= 4;
                } else if (iDecodeElementIndex == 3) {
                    zDecodeBooleanElement2 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 3);
                    i2 |= 8;
                } else {
                    if (iDecodeElementIndex != 4) {
                        l.d(iDecodeElementIndex);
                        return obj;
                    }
                    g23Var2 = (g23) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, e23.a, g23Var2);
                    i2 |= 16;
                }
            }
            zDecodeBooleanElement = zDecodeBooleanElement2;
            g23Var = g23Var2;
            a43Var = a43Var3;
            str = str3;
            i = i2;
        }
        String str4 = strDecodeStringElement;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new cy(i, str4, str, a43Var, zDecodeBooleanElement, g23Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        cy cyVar = (cy) obj;
        cyVar.getClass();
        g23 g23Var = cyVar.e;
        boolean z = cyVar.d;
        a43 a43Var = cyVar.c;
        String str = cyVar.b;
        String str2 = cyVar.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || !fj1.c(str2, "")) {
            tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, p63.a, str);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || a43Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, w33.a, a43Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || z) {
            tb0VarBeginStructure.encodeBooleanElement(qd2Var, 3, z);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || g23Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, e23.a, g23Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
