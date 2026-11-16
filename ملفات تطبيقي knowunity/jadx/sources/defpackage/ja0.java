package defpackage;

import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ja0 implements k71 {
    public static final ja0 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ja0 ja0Var = new ja0();
        a = ja0Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.PromoOfferRule", ja0Var, 2);
        qd2Var.j("operator", false);
        qd2Var.j("value", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{la0.c[0].getValue(), gr.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        hb0 hb0Var;
        boolean zDecodeBooleanElement;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = la0.c;
        if (sb0VarBeginStructure.decodeSequentially()) {
            hb0Var = (hb0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
            zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 1);
            i = 3;
        } else {
            boolean z = true;
            boolean zDecodeBooleanElement2 = false;
            int i2 = 0;
            hb0 hb0Var2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    hb0Var2 = (hb0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), hb0Var2);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    zDecodeBooleanElement2 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 1);
                    i2 |= 2;
                }
            }
            hb0Var = hb0Var2;
            zDecodeBooleanElement = zDecodeBooleanElement2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new la0(i, hb0Var, zDecodeBooleanElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        la0 la0Var = (la0) obj;
        la0Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) la0.c[0].getValue(), la0Var.a);
        tb0VarBeginStructure.encodeBooleanElement(qd2Var, 1, la0Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
