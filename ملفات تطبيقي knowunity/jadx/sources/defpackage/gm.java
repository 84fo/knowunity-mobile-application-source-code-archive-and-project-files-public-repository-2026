package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class gm implements k71 {
    public static final gm a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        gm gmVar = new gm();
        a = gmVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.Background.Color", gmVar, 1);
        qd2Var.j("value", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k70.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        n70 n70Var;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            n70Var = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k70.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            n70Var = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    n70Var = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k70.a, n70Var);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new im(i, n70Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        im imVar = (im) obj;
        imVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, k70.a, imVar.a);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
