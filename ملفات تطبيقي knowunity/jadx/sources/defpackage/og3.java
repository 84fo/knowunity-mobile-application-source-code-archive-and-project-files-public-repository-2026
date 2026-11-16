package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class og3 implements k71 {
    public static final og3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        og3 og3Var = new og3();
        a = og3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.caching.TokenCacheEntry", og3Var, 1);
        qd2Var.j("isAutoRenewing", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zk0.x(gr.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Boolean bool;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            bool = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, gr.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            bool = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    bool = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, gr.a, bool);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new qg3(i, bool);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        qg3 qg3Var = (qg3) obj;
        qg3Var.getClass();
        Boolean bool = qg3Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, gr.a, bool);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
