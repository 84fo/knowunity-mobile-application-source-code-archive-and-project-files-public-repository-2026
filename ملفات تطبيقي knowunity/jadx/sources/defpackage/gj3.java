package defpackage;

import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class gj3 implements k71 {
    public static final gj3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        gj3 gj3Var = new gj3();
        a = gj3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig", gj3Var, 1);
        qd2Var.j("android", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qj3.b[0].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        pj3 pj3Var;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = qj3.b;
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            pj3Var = (pj3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            pj3 pj3Var2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    pj3Var2 = (pj3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), pj3Var2);
                    i2 = 1;
                }
            }
            pj3Var = pj3Var2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new qj3(i, pj3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        qj3 qj3Var = (qj3) obj;
        qj3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) qj3.b[0].getValue(), qj3Var.a);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
