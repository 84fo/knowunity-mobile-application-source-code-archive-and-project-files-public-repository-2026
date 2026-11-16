package defpackage;

import androidx.camera.video.AudioStats;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class hr implements k71 {
    public static final hr a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        hr hrVar = new hr();
        a = hrVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.Border", hrVar, 2);
        qd2Var.j("color", false);
        qd2Var.j("width", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k70.a, fr0.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        n70 n70Var;
        double dDecodeDoubleElement;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            n70Var = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k70.a, null);
            dDecodeDoubleElement = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 1);
            i = 3;
        } else {
            double dDecodeDoubleElement2 = AudioStats.AUDIO_AMPLITUDE_NONE;
            boolean z = true;
            int i2 = 0;
            n70Var = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    n70Var = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k70.a, n70Var);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    dDecodeDoubleElement2 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 1);
                    i2 |= 2;
                }
            }
            dDecodeDoubleElement = dDecodeDoubleElement2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new jr(i, n70Var, dDecodeDoubleElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        jr jrVar = (jr) obj;
        jrVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, k70.a, jrVar.a);
        tb0VarBeginStructure.encodeDoubleElement(qd2Var, 1, jrVar.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
