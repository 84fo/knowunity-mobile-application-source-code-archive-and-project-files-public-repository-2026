package defpackage;

import androidx.media3.extractor.text.ttml.TtmlNode;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class qp3 implements k71 {
    public static final qp3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        qp3 qp3Var = new qp3();
        a = qp3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.networking.WebBillingPurchaseOption", qp3Var, 4);
        qd2Var.j("base_price", true);
        qd2Var.j(TtmlNode.RUBY_BASE, true);
        qd2Var.j("trial", true);
        qd2Var.j("intro_price", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerX = zk0.x(hp3.a);
        ep3 ep3Var = ep3.a;
        return new KSerializer[]{kSerializerX, zk0.x(ep3Var), zk0.x(ep3Var), zk0.x(ep3Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        jp3 jp3Var;
        gp3 gp3Var;
        gp3 gp3Var2;
        gp3 gp3Var3;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            jp3Var = (jp3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, hp3.a, null);
            ep3 ep3Var = ep3.a;
            gp3 gp3Var4 = (gp3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, ep3Var, null);
            gp3 gp3Var5 = (gp3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, ep3Var, null);
            gp3Var = (gp3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, ep3Var, null);
            gp3Var2 = gp3Var5;
            gp3Var3 = gp3Var4;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            jp3Var = null;
            gp3 gp3Var6 = null;
            gp3 gp3Var7 = null;
            gp3 gp3Var8 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    jp3Var = (jp3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, hp3.a, jp3Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    gp3Var8 = (gp3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, ep3.a, gp3Var8);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    gp3Var7 = (gp3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, ep3.a, gp3Var7);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    gp3Var6 = (gp3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, ep3.a, gp3Var6);
                    i2 |= 8;
                }
            }
            gp3Var = gp3Var6;
            gp3Var2 = gp3Var7;
            gp3Var3 = gp3Var8;
            i = i2;
        }
        jp3 jp3Var2 = jp3Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new sp3(i, jp3Var2, gp3Var3, gp3Var2, gp3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        sp3 sp3Var = (sp3) obj;
        sp3Var.getClass();
        gp3 gp3Var = sp3Var.d;
        gp3 gp3Var2 = sp3Var.c;
        gp3 gp3Var3 = sp3Var.b;
        jp3 jp3Var = sp3Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || jp3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, hp3.a, jp3Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || gp3Var3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, ep3.a, gp3Var3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || gp3Var2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, ep3.a, gp3Var2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || gp3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, ep3.a, gp3Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
