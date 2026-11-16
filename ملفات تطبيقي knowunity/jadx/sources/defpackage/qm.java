package defpackage;

import com.applovin.mediation.AppLovinExtras;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class qm implements k71 {
    public static final qm a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        qm qmVar = new qm();
        a = qmVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.Background.Video", qmVar, 6);
        qd2Var.j("value", false);
        qd2Var.j("fallback_image", false);
        qd2Var.j("loop", false);
        qd2Var.j(AppLovinExtras.Keys.MUTE_AUDIO, false);
        qd2Var.j("fit_mode", true);
        qd2Var.j("color_overlay", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerX = zk0.x(k70.a);
        gr grVar = gr.a;
        return new KSerializer[]{uc3.a, rc3.a, grVar, grVar, u01.e, kSerializerX};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        wc3 wc3Var;
        n70 n70Var;
        boolean z;
        t01 t01Var;
        boolean z2;
        tc3 tc3Var;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            wc3Var = (wc3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, uc3.a, null);
            tc3 tc3Var2 = (tc3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, rc3.a, null);
            boolean zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 2);
            boolean zDecodeBooleanElement2 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 3);
            t01 t01Var2 = (t01) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, u01.e, null);
            n70Var = (n70) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, k70.a, null);
            z = zDecodeBooleanElement2;
            t01Var = t01Var2;
            z2 = zDecodeBooleanElement;
            tc3Var = tc3Var2;
            i = 63;
        } else {
            boolean z3 = true;
            boolean zDecodeBooleanElement3 = false;
            boolean zDecodeBooleanElement4 = false;
            int i2 = 0;
            wc3Var = null;
            n70 n70Var2 = null;
            t01 t01Var3 = null;
            tc3 tc3Var3 = null;
            while (z3) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z3 = false;
                        continue;
                    case 0:
                        wc3Var = (wc3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, uc3.a, wc3Var);
                        i2 |= 1;
                        break;
                    case 1:
                        tc3Var3 = (tc3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, rc3.a, tc3Var3);
                        i2 |= 2;
                        break;
                    case 2:
                        zDecodeBooleanElement4 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        zDecodeBooleanElement3 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 3);
                        i2 |= 8;
                        break;
                    case 4:
                        t01Var3 = (t01) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, u01.e, t01Var3);
                        i2 |= 16;
                        break;
                    case 5:
                        n70Var2 = (n70) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, k70.a, n70Var2);
                        i2 |= 32;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return obj;
                }
                obj = null;
            }
            n70Var = n70Var2;
            z = zDecodeBooleanElement3;
            t01Var = t01Var3;
            z2 = zDecodeBooleanElement4;
            tc3Var = tc3Var3;
            i = i2;
        }
        wc3 wc3Var2 = wc3Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new sm(i, wc3Var2, tc3Var, z2, z, t01Var, n70Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        sm smVar = (sm) obj;
        smVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        uc3 uc3Var = uc3.a;
        wc3 wc3Var = smVar.a;
        n70 n70Var = smVar.f;
        t01 t01Var = smVar.e;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, uc3Var, wc3Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, rc3.a, smVar.b);
        tb0VarBeginStructure.encodeBooleanElement(qd2Var, 2, smVar.c);
        tb0VarBeginStructure.encodeBooleanElement(qd2Var, 3, smVar.d);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || t01Var != t01.FILL) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 4, u01.e, t01Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || n70Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, k70.a, n70Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
