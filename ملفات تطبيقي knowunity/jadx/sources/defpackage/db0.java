package defpackage;

import androidx.camera.video.AudioStats;
import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class db0 implements k71 {
    public static final db0 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        db0 db0Var = new db0();
        a = db0Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.WindowWidthRule", db0Var, 2);
        qd2Var.j("operator", false);
        qd2Var.j("value", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fb0.c[0].getValue(), fr0.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        z90 z90Var;
        double dDecodeDoubleElement;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = fb0.c;
        if (sb0VarBeginStructure.decodeSequentially()) {
            z90Var = (z90) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
            dDecodeDoubleElement = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 1);
            i = 3;
        } else {
            double dDecodeDoubleElement2 = AudioStats.AUDIO_AMPLITUDE_NONE;
            boolean z = true;
            int i2 = 0;
            z90 z90Var2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    z90Var2 = (z90) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), z90Var2);
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
            z90Var = z90Var2;
            dDecodeDoubleElement = dDecodeDoubleElement2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new fb0(i, z90Var, dDecodeDoubleElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        fb0 fb0Var = (fb0) obj;
        fb0Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) fb0.c[0].getValue(), fb0Var.a);
        tb0VarBeginStructure.encodeDoubleElement(qd2Var, 1, fb0Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
