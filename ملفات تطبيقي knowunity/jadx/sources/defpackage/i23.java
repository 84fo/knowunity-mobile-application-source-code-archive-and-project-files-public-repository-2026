package defpackage;

import com.applovin.sdk.AppLovinMediationProvider;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class i23 implements k71 {
    public static final i23 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        i23 i23Var = new i23();
        a = i23Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill", i23Var, 2);
        qd2Var.j("min", true);
        qd2Var.j(AppLovinMediationProvider.MAX, true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        ni3 ni3Var = ni3.a;
        return new KSerializer[]{zk0.x(ni3Var), zk0.x(ni3Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        ji3 ji3Var;
        int i;
        ji3 ji3Var2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            ni3 ni3Var = ni3.a;
            ji3Var2 = (ji3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, ni3Var, null);
            ji3Var = (ji3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, ni3Var, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            ji3Var = null;
            ji3 ji3Var3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    ji3Var3 = (ji3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, ni3.a, ji3Var3);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    ji3Var = (ji3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, ni3.a, ji3Var);
                    i2 |= 2;
                }
            }
            i = i2;
            ji3Var2 = ji3Var3;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new k23(i, ji3Var2, ji3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        k23 k23Var = (k23) obj;
        k23Var.getClass();
        ji3 ji3Var = k23Var.b;
        ji3 ji3Var2 = k23Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || ji3Var2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, ni3.a, ji3Var2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || ji3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, ni3.a, ji3Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
