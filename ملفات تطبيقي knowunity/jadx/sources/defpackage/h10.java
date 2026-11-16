package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class h10 implements k71 {
    public static final h10 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        h10 h10Var = new h10();
        a = h10Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.CarouselComponent.AutoAdvancePages", h10Var, 3);
        qd2Var.j("ms_time_per_page", false);
        qd2Var.j("ms_transition_time", false);
        qd2Var.j("transition_type", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerX = zk0.x(x10.e);
        ki1 ki1Var = ki1.a;
        return new KSerializer[]{ki1Var, ki1Var, kSerializerX};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        int iDecodeIntElement;
        k10 k10Var;
        int iDecodeIntElement2;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 0);
            iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
            k10Var = (k10) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, x10.e, null);
            i = 7;
        } else {
            boolean z = true;
            iDecodeIntElement = 0;
            int iDecodeIntElement3 = 0;
            int i2 = 0;
            k10 k10Var2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    iDecodeIntElement3 = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    k10Var2 = (k10) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, x10.e, k10Var2);
                    i2 |= 4;
                }
            }
            k10Var = k10Var2;
            iDecodeIntElement2 = iDecodeIntElement3;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new l10(i, iDecodeIntElement, iDecodeIntElement2, k10Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        l10 l10Var = (l10) obj;
        l10Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        int i = l10Var.a;
        k10 k10Var = l10Var.c;
        tb0VarBeginStructure.encodeIntElement(qd2Var, 0, i);
        tb0VarBeginStructure.encodeIntElement(qd2Var, 1, l10Var.b);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || k10Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, x10.e, k10Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
