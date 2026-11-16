package defpackage;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class e82 implements k71 {
    public static final e82 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        e82 e82Var = new e82();
        a = e82Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig", e82Var, 4);
        qd2Var.j(InstrumentationResultPrinter.REPORT_KEY_STACK, false);
        qd2Var.j("background", false);
        qd2Var.j("sticky_footer", true);
        qd2Var.j("header", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{w33.a, vm.f, zk0.x(c53.a), zk0.x(ha1.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        a43 a43Var;
        ja1 ja1Var;
        e53 e53Var;
        tm tmVar;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            a43Var = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, w33.a, null);
            tm tmVar2 = (tm) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, vm.f, null);
            e53 e53Var2 = (e53) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, c53.a, null);
            ja1Var = (ja1) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, ha1.a, null);
            e53Var = e53Var2;
            tmVar = tmVar2;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            a43Var = null;
            ja1 ja1Var2 = null;
            e53 e53Var3 = null;
            tm tmVar3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    a43Var = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, w33.a, a43Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    tmVar3 = (tm) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, vm.f, tmVar3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    e53Var3 = (e53) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, c53.a, e53Var3);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    ja1Var2 = (ja1) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, ha1.a, ja1Var2);
                    i2 |= 8;
                }
            }
            ja1Var = ja1Var2;
            e53Var = e53Var3;
            tmVar = tmVar3;
            i = i2;
        }
        a43 a43Var2 = a43Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new g82(i, a43Var2, tmVar, e53Var, ja1Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        g82 g82Var = (g82) obj;
        g82Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        w33 w33Var = w33.a;
        a43 a43Var = g82Var.a;
        ja1 ja1Var = g82Var.d;
        e53 e53Var = g82Var.c;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, w33Var, a43Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, vm.f, g82Var.b);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || e53Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, c53.a, e53Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || ja1Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, ha1.a, ja1Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
