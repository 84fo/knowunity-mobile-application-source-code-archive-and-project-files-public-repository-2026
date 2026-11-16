package defpackage;

import io.sentry.android.replay.capture.l;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class h82 implements k71 {
    public static final h82 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        h82 h82Var = new h82();
        a = h82Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.PaywallData", h82Var, 9);
        qd2Var.j("id", true);
        qd2Var.j("template_name", false);
        qd2Var.j("config", false);
        qd2Var.j("asset_base_url", false);
        qd2Var.j("revision", true);
        qd2Var.j("localized_strings", false);
        qd2Var.j("localized_strings_by_tier", true);
        qd2Var.j("zero_decimal_place_countries", true);
        qd2Var.j("default_locale", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = h92.j;
        p63 p63Var = p63.a;
        return new KSerializer[]{zk0.x(p63Var), p63Var, j82.a, ui3.a, ki1.a, lazyArr[5].getValue(), lazyArr[6].getValue(), a91.a, zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Map map;
        String str;
        Map map2;
        x82 x82Var;
        int i;
        URL url;
        String str2;
        List list;
        int i2;
        String str3;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = h92.j;
        int i3 = 7;
        char c = 3;
        int i4 = 8;
        int i5 = 0;
        URL url2 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            p63 p63Var = p63.a;
            String str4 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, p63Var, null);
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            x82 x82Var2 = (x82) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, j82.a, null);
            URL url3 = (URL) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, ui3.a, null);
            int iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 4);
            Map map3 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), null);
            Map map4 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, (mo0) lazyArr[6].getValue(), null);
            List list2 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 7, a91.a, null);
            map = map4;
            str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, p63Var, null);
            list = list2;
            url = url3;
            i = 511;
            i2 = iDecodeIntElement;
            x82Var = x82Var2;
            map2 = map3;
            str3 = strDecodeStringElement;
            str = str4;
        } else {
            boolean z = true;
            int iDecodeIntElement2 = 0;
            Map map5 = null;
            Map map6 = null;
            x82 x82Var3 = null;
            String str5 = null;
            List list3 = null;
            String strDecodeStringElement2 = null;
            String str6 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        c = 3;
                        i4 = 8;
                        break;
                    case 0:
                        str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, p63.a, str6);
                        i5 |= 1;
                        i3 = 7;
                        c = 3;
                        i4 = 8;
                        break;
                    case 1:
                        strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                        i5 |= 2;
                        i3 = 7;
                        c = 3;
                        break;
                    case 2:
                        x82Var3 = (x82) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, j82.a, x82Var3);
                        i5 |= 4;
                        i3 = 7;
                        c = 3;
                        break;
                    case 3:
                        url2 = (URL) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, ui3.a, url2);
                        i5 |= 8;
                        c = 3;
                        i3 = 7;
                        break;
                    case 4:
                        iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(qd2Var, 4);
                        i5 |= 16;
                        c = 3;
                        break;
                    case 5:
                        map6 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), map6);
                        i5 |= 32;
                        c = 3;
                        break;
                    case 6:
                        map5 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, (mo0) lazyArr[6].getValue(), map5);
                        i5 |= 64;
                        c = 3;
                        break;
                    case 7:
                        list3 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, i3, a91.a, list3);
                        i5 |= 128;
                        c = 3;
                        break;
                    case 8:
                        str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i4, p63.a, str5);
                        i5 |= 256;
                        c = 3;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            map = map5;
            str = str6;
            map2 = map6;
            x82Var = x82Var3;
            i = i5;
            url = url2;
            str2 = str5;
            list = list3;
            i2 = iDecodeIntElement2;
            str3 = strDecodeStringElement2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new h92(i, str, str3, x82Var, url, i2, map2, map, list, str2);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        h92 h92Var = (h92) obj;
        h92Var.getClass();
        String str = h92Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = h92.j;
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, p63.a, str);
        }
        String str2 = h92Var.b;
        String str3 = h92Var.i;
        List list = h92Var.h;
        Map map = h92Var.g;
        int i = h92Var.e;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, str2);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, j82.a, h92Var.c);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 3, ui3.a, h92Var.d);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || i != 0) {
            tb0VarBeginStructure.encodeIntElement(qd2Var, 4, i);
        }
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 5, (ny2) lazyArr[5].getValue(), h92Var.f);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || !fj1.c(map, gt0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 6, (ny2) lazyArr[6].getValue(), map);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || !fj1.c(list, ft0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 7, a91.a, list);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, p63.a, str3);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
