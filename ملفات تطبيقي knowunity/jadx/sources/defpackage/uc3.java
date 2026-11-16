package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class uc3 implements k71 {
    public static final uc3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        uc3 uc3Var = new uc3();
        a = uc3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls", uc3Var, 2);
        qd2Var.j("light", false);
        qd2Var.j("dark", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        sn3 sn3Var = sn3.a;
        return new KSerializer[]{sn3Var, zk0.x(sn3Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        un3 un3Var;
        int i;
        un3 un3Var2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            sn3 sn3Var = sn3.a;
            un3Var2 = (un3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, sn3Var, null);
            un3Var = (un3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, sn3Var, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            un3Var = null;
            un3 un3Var3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    un3Var3 = (un3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, sn3.a, un3Var3);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    un3Var = (un3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, sn3.a, un3Var);
                    i2 |= 2;
                }
            }
            i = i2;
            un3Var2 = un3Var3;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new wc3(i, un3Var2, un3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        wc3 wc3Var = (wc3) obj;
        wc3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        sn3 sn3Var = sn3.a;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, sn3Var, wc3Var.a);
        tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, sn3Var, wc3Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
