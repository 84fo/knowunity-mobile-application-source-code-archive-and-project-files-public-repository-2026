package defpackage;

import androidx.camera.video.AudioStats;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class jz2 implements k71 {
    public static final jz2 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        jz2 jz2Var = new jz2();
        a = jz2Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.Shadow", jz2Var, 4);
        qd2Var.j("color", false);
        qd2Var.j("radius", false);
        qd2Var.j("x", false);
        qd2Var.j("y", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        fr0 fr0Var = fr0.a;
        return new KSerializer[]{k70.a, fr0Var, fr0Var, fr0Var};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        n70 n70Var;
        double dDecodeDoubleElement;
        double d;
        double d2;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            n70Var = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k70.a, null);
            double dDecodeDoubleElement2 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 1);
            double dDecodeDoubleElement3 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 2);
            dDecodeDoubleElement = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 3);
            d = dDecodeDoubleElement2;
            d2 = dDecodeDoubleElement3;
            i = 15;
        } else {
            double dDecodeDoubleElement4 = AudioStats.AUDIO_AMPLITUDE_NONE;
            boolean z = true;
            int i2 = 0;
            n70Var = null;
            double dDecodeDoubleElement5 = 0.0d;
            double dDecodeDoubleElement6 = 0.0d;
            while (z) {
                obj = obj;
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    n70Var = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k70.a, n70Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    dDecodeDoubleElement5 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 1);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    dDecodeDoubleElement6 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 2);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return obj;
                    }
                    dDecodeDoubleElement4 = sb0VarBeginStructure.decodeDoubleElement(qd2Var, 3);
                    i2 |= 8;
                }
            }
            dDecodeDoubleElement = dDecodeDoubleElement4;
            d = dDecodeDoubleElement5;
            d2 = dDecodeDoubleElement6;
            i = i2;
        }
        n70 n70Var2 = n70Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new lz2(i, n70Var2, d, d2, dDecodeDoubleElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        lz2 lz2Var = (lz2) obj;
        lz2Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, k70.a, lz2Var.a);
        tb0VarBeginStructure.encodeDoubleElement(qd2Var, 1, lz2Var.b);
        tb0VarBeginStructure.encodeDoubleElement(qd2Var, 2, lz2Var.c);
        tb0VarBeginStructure.encodeDoubleElement(qd2Var, 3, lz2Var.d);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
