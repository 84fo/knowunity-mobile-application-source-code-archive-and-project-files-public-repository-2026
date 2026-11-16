package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class bx0 implements k71 {
    public static final bx0 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        bx0 bx0Var = new bx0();
        a = bx0Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.ExitOffers", bx0Var, 1);
        qd2Var.j("dismiss", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zk0.x(ww0.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        yw0 yw0Var;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            yw0Var = (yw0) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, ww0.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            yw0Var = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    yw0Var = (yw0) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, ww0.a, yw0Var);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new dx0(i, yw0Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        dx0 dx0Var = (dx0) obj;
        dx0Var.getClass();
        yw0 yw0Var = dx0Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || yw0Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, ww0.a, yw0Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
