package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class o23 implements k71 {
    public static final o23 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        o23 o23Var = new o23();
        a = o23Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fixed", o23Var, 1);
        qd2Var.j("value", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ni3.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        ji3 ji3Var;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            ji3Var = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ni3.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            ji3Var = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    ji3Var = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ni3.a, ji3Var);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new q23(i, ji3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        q23 q23Var = (q23) obj;
        q23Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, ni3.a, new ji3(q23Var.a));
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
