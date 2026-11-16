package defpackage;

import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class i92 implements k71 {
    public static final i92 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        i92 i92Var = new i92();
        a = i92Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.events.PaywallEvent", i92Var, 4);
        qd2Var.j("creationData", false);
        qd2Var.j("data", false);
        qd2Var.j("type", false);
        qd2Var.j("componentInteraction", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k92.a, q92.a, p92.e[2].getValue(), zk0.x(y72.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        s92 s92Var;
        m92 m92Var;
        a82 a82Var;
        int i;
        o92 o92Var;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = p92.e;
        if (sb0VarBeginStructure.decodeSequentially()) {
            m92 m92Var2 = (m92) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k92.a, null);
            o92 o92Var2 = (o92) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, q92.a, null);
            s92Var = (s92) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, (mo0) lazyArr[2].getValue(), null);
            m92Var = m92Var2;
            a82Var = (a82) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, y72.a, null);
            i = 15;
            o92Var = o92Var2;
        } else {
            boolean z = true;
            int i2 = 0;
            s92 s92Var2 = null;
            m92 m92Var3 = null;
            a82 a82Var2 = null;
            o92 o92Var3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    m92Var3 = (m92) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k92.a, m92Var3);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    o92Var3 = (o92) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, q92.a, o92Var3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    s92Var2 = (s92) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, (mo0) lazyArr[2].getValue(), s92Var2);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    a82Var2 = (a82) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, y72.a, a82Var2);
                    i2 |= 8;
                }
            }
            s92Var = s92Var2;
            m92Var = m92Var3;
            a82Var = a82Var2;
            i = i2;
            o92Var = o92Var3;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new p92(i, m92Var, o92Var, s92Var, a82Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        p92 p92Var = (p92) obj;
        p92Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = p92.e;
        k92 k92Var = k92.a;
        m92 m92Var = p92Var.a;
        a82 a82Var = p92Var.d;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, k92Var, m92Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, q92.a, p92Var.b);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, (ny2) lazyArr[2].getValue(), p92Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || a82Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, y72.a, a82Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
