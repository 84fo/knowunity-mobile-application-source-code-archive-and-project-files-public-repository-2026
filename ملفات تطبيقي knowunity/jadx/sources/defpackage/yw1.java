package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class yw1 implements k71 {
    public static final yw1 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        yw1 yw1Var = new yw1();
        a = yw1Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.MaskShape.Rectangle", yw1Var, 1);
        qd2Var.j("corners", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zk0.x(xe0.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        we0 we0Var;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            we0Var = (we0) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, xe0.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            we0Var = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    we0Var = (we0) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, xe0.a, we0Var);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ax1(i, we0Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ax1 ax1Var = (ax1) obj;
        ax1Var.getClass();
        we0 we0Var = ax1Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || we0Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, xe0.a, we0Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
