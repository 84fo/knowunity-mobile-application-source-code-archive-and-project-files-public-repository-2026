package defpackage;

import androidx.camera.video.AudioStats;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class te0 implements k71 {
    public static final te0 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        te0 te0Var = new te0();
        a = te0Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Dp", te0Var, 4);
        qd2Var.j("top_leading", false);
        qd2Var.j("top_trailing", false);
        qd2Var.j("bottom_leading", false);
        qd2Var.j("bottom_trailing", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        fr0 fr0Var = fr0.a;
        return new KSerializer[]{fr0Var, fr0Var, fr0Var, fr0Var};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        int i;
        double dDecodeDoubleElement;
        double d;
        double d2;
        double d3;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            double dDecodeDoubleElement2 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 0);
            double dDecodeDoubleElement3 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 1);
            double dDecodeDoubleElement4 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 2);
            dDecodeDoubleElement = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 3);
            d = dDecodeDoubleElement4;
            d2 = dDecodeDoubleElement2;
            d3 = dDecodeDoubleElement3;
            i = 15;
        } else {
            double dDecodeDoubleElement5 = AudioStats.AUDIO_AMPLITUDE_NONE;
            boolean z = true;
            int i2 = 0;
            double dDecodeDoubleElement6 = 0.0d;
            double dDecodeDoubleElement7 = 0.0d;
            double dDecodeDoubleElement8 = 0.0d;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    dDecodeDoubleElement7 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    dDecodeDoubleElement8 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 1);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    dDecodeDoubleElement6 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 2);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    dDecodeDoubleElement5 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 3);
                    i2 |= 8;
                }
            }
            i = i2;
            dDecodeDoubleElement = dDecodeDoubleElement5;
            d = dDecodeDoubleElement6;
            d2 = dDecodeDoubleElement7;
            d3 = dDecodeDoubleElement8;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ve0(i, d2, d3, d, dDecodeDoubleElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ve0 ve0Var = (ve0) obj;
        ve0Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeDoubleElement(qd2Var, 0, ve0Var.a);
        tb0VarBeginStructure.encodeDoubleElement(qd2Var, 1, ve0Var.b);
        tb0VarBeginStructure.encodeDoubleElement(qd2Var, 2, ve0Var.c);
        tb0VarBeginStructure.encodeDoubleElement(qd2Var, 3, ve0Var.d);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
