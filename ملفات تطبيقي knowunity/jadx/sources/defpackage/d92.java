package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class d92 implements k71 {
    public static final d92 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        d92 d92Var = new d92();
        a = d92Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.OfferOverride", d92Var, 5);
        qd2Var.j("offer_name", false);
        qd2Var.j("offer_details", false);
        qd2Var.j("offer_details_with_intro_offer", true);
        qd2Var.j("offer_details_with_multiple_intro_offers", true);
        qd2Var.j("offer_badge", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        kt0 kt0Var = kt0.a;
        KSerializer kSerializerX = zk0.x(kt0Var);
        KSerializer kSerializerX2 = zk0.x(kt0Var);
        KSerializer kSerializerX3 = zk0.x(kt0Var);
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, p63Var, kSerializerX, kSerializerX2, kSerializerX3};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            kt0 kt0Var = kt0.a;
            String str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, kt0Var, null);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, kt0Var, null);
            str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, kt0Var, null);
            str3 = str5;
            str4 = strDecodeStringElement2;
            i = 31;
        } else {
            boolean z = true;
            int i2 = 0;
            strDecodeStringElement = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String strDecodeStringElement3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                obj = obj;
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, kt0.a, str8);
                    i2 |= 4;
                } else if (iDecodeElementIndex == 3) {
                    str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, kt0.a, str6);
                    i2 |= 8;
                } else {
                    if (iDecodeElementIndex != 4) {
                        l.d(iDecodeElementIndex);
                        return obj;
                    }
                    str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, kt0.a, str7);
                    i2 |= 16;
                }
            }
            str = str6;
            str2 = str7;
            str3 = str8;
            str4 = strDecodeStringElement3;
            i = i2;
        }
        String str9 = strDecodeStringElement;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new f92(i, str9, str4, str3, str, str2);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        f92 f92Var = (f92) obj;
        f92Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        String str = f92Var.a;
        String str2 = f92Var.e;
        String str3 = f92Var.d;
        String str4 = f92Var.c;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, f92Var.b);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || str4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, kt0.a, str4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, kt0.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, kt0.a, str2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
