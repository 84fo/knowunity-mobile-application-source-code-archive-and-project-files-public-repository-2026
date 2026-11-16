package defpackage;

import com.ironsource.C3596e4;
import io.sentry.android.replay.capture.l;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class y82 implements k71 {
    public static final y82 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        y82 y82Var = new y82();
        a = y82Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration", y82Var, 12);
        qd2Var.j("title", false);
        qd2Var.j("subtitle", true);
        qd2Var.j("call_to_action", false);
        qd2Var.j("call_to_action_with_intro_offer", true);
        qd2Var.j("call_to_action_with_multiple_intro_offers", true);
        qd2Var.j("offer_details", true);
        qd2Var.j("offer_details_with_intro_offer", true);
        qd2Var.j("offer_details_with_multiple_intro_offers", true);
        qd2Var.j("offer_name", true);
        qd2Var.j(C3596e4.a.v, true);
        qd2Var.j("tier_name", true);
        qd2Var.j("offer_overrides", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = g92.m;
        p63 p63Var = p63.a;
        kt0 kt0Var = kt0.a;
        return new KSerializer[]{p63Var, zk0.x(kt0Var), p63Var, zk0.x(kt0Var), zk0.x(kt0Var), zk0.x(kt0Var), zk0.x(kt0Var), zk0.x(kt0Var), zk0.x(kt0Var), lazyArr[9].getValue(), zk0.x(kt0Var), lazyArr[11].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String str;
        Map map;
        String str2;
        String str3;
        String str4;
        String str5;
        int i;
        String str6;
        List list;
        String str7;
        String str8;
        String str9;
        String str10;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = g92.m;
        int i2 = 7;
        char c = 6;
        int i3 = 8;
        int i4 = 9;
        List list2 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            kt0 kt0Var = kt0.a;
            String str11 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, kt0Var, null);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            String str12 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, kt0Var, null);
            String str13 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, kt0Var, null);
            String str14 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, kt0Var, null);
            String str15 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, kt0Var, null);
            String str16 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, kt0Var, null);
            String str17 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, kt0Var, null);
            List list3 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 9, (mo0) lazyArr[9].getValue(), null);
            String str18 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, kt0Var, null);
            map = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 11, (mo0) lazyArr[11].getValue(), null);
            str9 = strDecodeStringElement;
            list = list3;
            str8 = str16;
            str7 = str15;
            str6 = str14;
            str2 = str12;
            str4 = str17;
            str = str13;
            str10 = strDecodeStringElement2;
            i = 4095;
            str3 = str18;
            str5 = str11;
        } else {
            int i5 = 11;
            Map map2 = null;
            String str19 = null;
            String str20 = null;
            String str21 = null;
            String strDecodeStringElement3 = null;
            String str22 = null;
            String str23 = null;
            String strDecodeStringElement4 = null;
            String str24 = null;
            boolean z = true;
            int i6 = 0;
            String str25 = null;
            String str26 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i5 = 11;
                        i2 = 7;
                        c = 6;
                        i3 = 8;
                        i4 = 9;
                        break;
                    case 0:
                        strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        i6 |= 1;
                        i5 = 11;
                        i2 = 7;
                        c = 6;
                        i3 = 8;
                        i4 = 9;
                        break;
                    case 1:
                        str24 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, kt0.a, str24);
                        i6 |= 2;
                        i5 = 11;
                        i2 = 7;
                        c = 6;
                        i3 = 8;
                        i4 = 9;
                        break;
                    case 2:
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                        i6 |= 4;
                        i5 = 11;
                        i2 = 7;
                        c = 6;
                        i3 = 8;
                        break;
                    case 3:
                        i6 |= 8;
                        str22 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, kt0.a, str22);
                        i5 = 11;
                        i2 = 7;
                        c = 6;
                        i3 = 8;
                        break;
                    case 4:
                        i6 |= 16;
                        str23 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, kt0.a, str23);
                        i5 = 11;
                        i2 = 7;
                        c = 6;
                        break;
                    case 5:
                        str21 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, kt0.a, str21);
                        i6 |= 32;
                        i5 = 11;
                        c = 6;
                        break;
                    case 6:
                        str25 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, kt0.a, str25);
                        i6 |= 64;
                        c = 6;
                        i5 = 11;
                        break;
                    case 7:
                        str26 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i2, kt0.a, str26);
                        i6 |= 128;
                        i5 = 11;
                        c = 6;
                        break;
                    case 8:
                        str20 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, kt0.a, str20);
                        i6 |= 256;
                        i5 = 11;
                        c = 6;
                        break;
                    case 9:
                        list2 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, i4, (mo0) lazyArr[i4].getValue(), list2);
                        i6 |= 512;
                        i5 = 11;
                        c = 6;
                        break;
                    case 10:
                        str19 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, kt0.a, str19);
                        i6 |= 1024;
                        i5 = 11;
                        c = 6;
                        break;
                    case 11:
                        map2 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, i5, (mo0) lazyArr[i5].getValue(), map2);
                        i6 |= 2048;
                        c = 6;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            str = str23;
            map = map2;
            str2 = str22;
            str3 = str19;
            str4 = str20;
            str5 = str24;
            i = i6;
            str6 = str21;
            list = list2;
            str7 = str25;
            str8 = str26;
            str9 = strDecodeStringElement3;
            str10 = strDecodeStringElement4;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new g92(i, str9, str5, str10, str2, str, str6, str7, str8, str4, list, str3, map);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        g92 g92Var = (g92) obj;
        g92Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = g92.m;
        String str = g92Var.a;
        Map map = g92Var.l;
        String str2 = g92Var.k;
        List list = g92Var.j;
        String str3 = g92Var.i;
        String str4 = g92Var.h;
        String str5 = g92Var.g;
        String str6 = g92Var.f;
        String str7 = g92Var.e;
        String str8 = g92Var.d;
        String str9 = g92Var.b;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || str9 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, kt0.a, str9);
        }
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, g92Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || str8 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, kt0.a, str8);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || str7 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, kt0.a, str7);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || str6 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, kt0.a, str6);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || str5 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, kt0.a, str5);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || str4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, kt0.a, str4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, kt0.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 9) || !fj1.c(list, ft0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 9, (ny2) lazyArr[9].getValue(), list);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 10) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 10, kt0.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 11) || !fj1.c(map, gt0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 11, (ny2) lazyArr[11].getValue(), map);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
