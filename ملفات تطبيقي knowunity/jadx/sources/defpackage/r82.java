package defpackage;

import com.ironsource.C3596e4;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class r82 implements k71 {
    public static final r82 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        r82 r82Var = new r82();
        a = r82Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Images", r82Var, 3);
        qd2Var.j("header", true);
        qd2Var.j("background", true);
        qd2Var.j(C3596e4.i.K0, true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        kt0 kt0Var = kt0.a;
        return new KSerializer[]{zk0.x(kt0Var), zk0.x(kt0Var), zk0.x(kt0Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String str;
        int i;
        String str2;
        String str3;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            kt0 kt0Var = kt0.a;
            str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, kt0Var, null);
            str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, kt0Var, null);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, kt0Var, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String str4 = null;
            String str5 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, kt0.a, str5);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    str4 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, kt0.a, str4);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, kt0.a, str);
                    i2 |= 4;
                }
            }
            i = i2;
            str2 = str4;
            str3 = str5;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new t82(i, str3, str2, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        t82 t82Var = (t82) obj;
        t82Var.getClass();
        String str = t82Var.c;
        String str2 = t82Var.b;
        String str3 = t82Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, kt0.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, kt0.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, kt0.a, str);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
