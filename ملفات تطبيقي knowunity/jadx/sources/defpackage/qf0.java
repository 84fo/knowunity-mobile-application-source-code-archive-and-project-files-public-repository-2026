package defpackage;

import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class qf0 implements k71 {
    public static final qf0 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        qf0 qf0Var = new qf0();
        a = qf0Var;
        qd2 qd2Var = new qd2("countdown", qf0Var, 5);
        qd2Var.j("style", false);
        qd2Var.j("count_from", true);
        qd2Var.j("countdown_stack", false);
        qd2Var.j("end_stack", true);
        qd2Var.j("fallback", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = xf0.f;
        w33 w33Var = w33.a;
        return new KSerializer[]{uf0.a, lazyArr[1].getValue(), w33Var, zk0.x(w33Var), zk0.x(w33Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        tf0 tf0Var;
        wf0 wf0Var;
        a43 a43Var;
        a43 a43Var2;
        a43 a43Var3;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = xf0.f;
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            wf0 wf0Var2 = (wf0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, uf0.a, null);
            tf0 tf0Var2 = (tf0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), null);
            w33 w33Var = w33.a;
            a43 a43Var4 = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, w33Var, null);
            tf0Var = tf0Var2;
            wf0Var = wf0Var2;
            a43Var = (a43) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, w33Var, null);
            a43Var2 = (a43) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, w33Var, null);
            a43Var3 = a43Var4;
            i = 31;
        } else {
            boolean z = true;
            int i2 = 0;
            tf0 tf0Var3 = null;
            wf0 wf0Var3 = null;
            a43 a43Var5 = null;
            a43 a43Var6 = null;
            a43 a43Var7 = null;
            while (z) {
                obj = obj;
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    wf0Var3 = (wf0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, uf0.a, wf0Var3);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    tf0Var3 = (tf0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), tf0Var3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    a43Var7 = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, w33.a, a43Var7);
                    i2 |= 4;
                } else if (iDecodeElementIndex == 3) {
                    a43Var5 = (a43) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, w33.a, a43Var5);
                    i2 |= 8;
                } else {
                    if (iDecodeElementIndex != 4) {
                        l.d(iDecodeElementIndex);
                        return obj;
                    }
                    a43Var6 = (a43) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, w33.a, a43Var6);
                    i2 |= 16;
                }
            }
            tf0Var = tf0Var3;
            wf0Var = wf0Var3;
            a43Var = a43Var5;
            a43Var2 = a43Var6;
            a43Var3 = a43Var7;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new xf0(i, wf0Var, tf0Var, a43Var3, a43Var, a43Var2);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        xf0 xf0Var = (xf0) obj;
        xf0Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = xf0.f;
        uf0 uf0Var = uf0.a;
        wf0 wf0Var = xf0Var.a;
        a43 a43Var = xf0Var.e;
        a43 a43Var2 = xf0Var.d;
        tf0 tf0Var = xf0Var.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, uf0Var, wf0Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || tf0Var != tf0.DAYS) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, (ny2) lazyArr[1].getValue(), tf0Var);
        }
        w33 w33Var = w33.a;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, w33Var, xf0Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || a43Var2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, w33Var, a43Var2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || a43Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, w33Var, a43Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
