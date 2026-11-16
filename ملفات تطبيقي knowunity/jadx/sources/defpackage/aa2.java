package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class aa2 implements k71 {
    public static final aa2 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        aa2 aa2Var = new aa2();
        a = aa2Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.PaywallTransition", aa2Var, 3);
        qd2Var.j("type", true);
        qd2Var.j("displacement_strategy", false);
        qd2Var.j("animation", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jh3.e, qq0.e, zk0.x(m72.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        fa2 fa2Var;
        q72 q72Var;
        da2 da2Var;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            fa2Var = (fa2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, jh3.e, null);
            da2Var = (da2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, qq0.e, null);
            q72Var = (q72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, m72.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            fa2Var = null;
            q72 q72Var2 = null;
            da2 da2Var2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    fa2Var = (fa2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, jh3.e, fa2Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    da2Var2 = (da2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, qq0.e, da2Var2);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    q72Var2 = (q72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, m72.a, q72Var2);
                    i2 |= 4;
                }
            }
            q72Var = q72Var2;
            da2Var = da2Var2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ga2(i, fa2Var, da2Var, q72Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ga2 ga2Var = (ga2) obj;
        ga2Var.getClass();
        fa2 fa2Var = ga2Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || fa2Var != fa2.FADE) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, jh3.e, fa2Var);
        }
        qq0 qq0Var = qq0.e;
        da2 da2Var = ga2Var.b;
        q72 q72Var = ga2Var.c;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, qq0Var, da2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || q72Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, m72.a, q72Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
