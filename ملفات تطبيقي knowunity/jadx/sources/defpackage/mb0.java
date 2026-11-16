package defpackage;

import androidx.media3.extractor.text.ttml.TtmlNode;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class mb0 implements k71 {
    public static final mb0 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        mb0 mb0Var = new mb0();
        a = mb0Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.ComponentsConfig", mb0Var, 1);
        qd2Var.j(TtmlNode.RUBY_BASE, false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{e82.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        g82 g82Var;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            g82Var = (g82) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, e82.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            g82Var = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    g82Var = (g82) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, e82.a, g82Var);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ob0(i, g82Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ob0 ob0Var = (ob0) obj;
        ob0Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, e82.a, ob0Var.a);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
