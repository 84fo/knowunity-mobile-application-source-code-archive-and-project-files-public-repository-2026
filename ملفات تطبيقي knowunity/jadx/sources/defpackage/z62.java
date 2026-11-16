package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class z62 implements k71 {
    public static final z62 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        z62 z62Var = new z62();
        a = z62Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.PartialTimelineComponentItem", z62Var, 2);
        qd2Var.j("visible", true);
        qd2Var.j("connector", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zk0.x(gr.a), zk0.x(xd3.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Boolean bool;
        zd3 zd3Var;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            bool = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, gr.a, null);
            zd3Var = (zd3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, xd3.a, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            bool = null;
            zd3 zd3Var2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    bool = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, gr.a, bool);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    zd3Var2 = (zd3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, xd3.a, zd3Var2);
                    i2 |= 2;
                }
            }
            zd3Var = zd3Var2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new b72(i, bool, zd3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        b72 b72Var = (b72) obj;
        b72Var.getClass();
        zd3 zd3Var = b72Var.b;
        Boolean bool = b72Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || zd3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, xd3.a, zd3Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
