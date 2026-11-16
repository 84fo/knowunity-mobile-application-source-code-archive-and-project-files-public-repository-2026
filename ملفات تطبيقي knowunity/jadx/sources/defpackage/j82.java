package defpackage;

import io.sentry.android.replay.capture.l;
import io.sentry.protocol.SdkVersion;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class j82 implements k71 {
    public static final j82 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        j82 j82Var = new j82();
        a = j82Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.PaywallData.Configuration", j82Var, 13);
        qd2Var.j(SdkVersion.JsonKeys.PACKAGES, true);
        qd2Var.j("default_package", true);
        qd2Var.j("images_webp", true);
        qd2Var.j("images", true);
        qd2Var.j("images_by_tier", true);
        qd2Var.j("blurred_background_image", true);
        qd2Var.j("display_restore_purchases", true);
        qd2Var.j("tos_url", true);
        qd2Var.j("privacy_url", true);
        qd2Var.j("colors", false);
        qd2Var.j("colors_by_tier", true);
        qd2Var.j("tiers", true);
        qd2Var.j("default_tier", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = x82.n;
        p63 p63Var = p63.a;
        r82 r82Var = r82.a;
        gr grVar = gr.a;
        g42 g42Var = g42.a;
        return new KSerializer[]{lazyArr[0].getValue(), zk0.x(p63Var), zk0.x(r82Var), zk0.x(r82Var), zk0.x((KSerializer) lazyArr[4].getValue()), grVar, grVar, zk0.x(g42Var), zk0.x(g42Var), k82.a, zk0.x((KSerializer) lazyArr[10].getValue()), zk0.x((KSerializer) lazyArr[11].getValue()), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String str;
        Map map;
        Map map2;
        t82 t82Var;
        t82 t82Var2;
        String str2;
        URL url;
        URL url2;
        List list;
        List list2;
        int i;
        m82 m82Var;
        boolean z;
        boolean z2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = x82.n;
        int i2 = 9;
        int i3 = 7;
        int i4 = 6;
        int i5 = 5;
        int i6 = 8;
        List list3 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            List list4 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
            p63 p63Var = p63.a;
            String str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63Var, null);
            r82 r82Var = r82.a;
            t82 t82Var3 = (t82) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, r82Var, null);
            t82 t82Var4 = (t82) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, r82Var, null);
            Map map3 = (Map) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, (mo0) lazyArr[4].getValue(), null);
            boolean zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 5);
            boolean zDecodeBooleanElement2 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 6);
            g42 g42Var = g42.a;
            URL url3 = (URL) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, g42Var, null);
            URL url4 = (URL) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, g42Var, null);
            m82 m82Var2 = (m82) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 9, k82.a, null);
            Map map4 = (Map) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, (mo0) lazyArr[10].getValue(), null);
            List list5 = (List) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, (mo0) lazyArr[11].getValue(), null);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 12, p63Var, null);
            list2 = list5;
            list = list4;
            m82Var = m82Var2;
            url2 = url3;
            z = zDecodeBooleanElement2;
            z2 = zDecodeBooleanElement;
            t82Var = t82Var4;
            url = url4;
            t82Var2 = t82Var3;
            i = 8191;
            map2 = map3;
            str2 = str3;
            map = map4;
        } else {
            int i7 = 12;
            boolean zDecodeBooleanElement3 = false;
            boolean zDecodeBooleanElement4 = false;
            Map map5 = null;
            URL url5 = null;
            URL url6 = null;
            List list6 = null;
            t82 t82Var5 = null;
            t82 t82Var6 = null;
            Map map6 = null;
            String str4 = null;
            int i8 = 4;
            boolean z3 = true;
            int i9 = 0;
            str = null;
            m82 m82Var3 = null;
            while (z3) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z3 = false;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i6 = 8;
                        i8 = 4;
                        break;
                    case 0:
                        list3 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), list3);
                        i9 |= 1;
                        i7 = 12;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i6 = 8;
                        i8 = 4;
                        break;
                    case 1:
                        str4 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, str4);
                        i9 |= 2;
                        i7 = 12;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i6 = 8;
                        i8 = 4;
                        break;
                    case 2:
                        t82Var6 = (t82) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, r82.a, t82Var6);
                        i9 |= 4;
                        i7 = 12;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i5 = 5;
                        i8 = 4;
                        break;
                    case 3:
                        i9 |= 8;
                        t82Var5 = (t82) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, r82.a, t82Var5);
                        i7 = 12;
                        i2 = 9;
                        i3 = 7;
                        i4 = 6;
                        i8 = 4;
                        break;
                    case 4:
                        map6 = (Map) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i8, (mo0) lazyArr[i8].getValue(), map6);
                        i9 |= 16;
                        i7 = 12;
                        i2 = 9;
                        i3 = 7;
                        break;
                    case 5:
                        zDecodeBooleanElement4 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, i5);
                        i9 |= 32;
                        i7 = 12;
                        break;
                    case 6:
                        zDecodeBooleanElement3 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, i4);
                        i9 |= 64;
                        i7 = 12;
                        i5 = 5;
                        break;
                    case 7:
                        url6 = (URL) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, g42.a, url6);
                        i9 |= 128;
                        i7 = 12;
                        i5 = 5;
                        break;
                    case 8:
                        url5 = (URL) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i6, g42.a, url5);
                        i9 |= 256;
                        i7 = 12;
                        i5 = 5;
                        break;
                    case 9:
                        m82Var3 = (m82) sb0VarBeginStructure.decodeSerializableElement(qd2Var, i2, k82.a, m82Var3);
                        i9 |= 512;
                        i7 = 12;
                        i5 = 5;
                        break;
                    case 10:
                        map5 = (Map) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, (mo0) lazyArr[10].getValue(), map5);
                        i9 |= 1024;
                        i7 = 12;
                        i5 = 5;
                        break;
                    case 11:
                        list6 = (List) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, (mo0) lazyArr[11].getValue(), list6);
                        i9 |= 2048;
                        i7 = 12;
                        i5 = 5;
                        break;
                    case 12:
                        str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i7, p63.a, str);
                        i9 |= 4096;
                        i5 = 5;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            map = map5;
            map2 = map6;
            t82Var = t82Var5;
            t82Var2 = t82Var6;
            str2 = str4;
            url = url5;
            url2 = url6;
            list = list3;
            list2 = list6;
            i = i9;
            m82Var = m82Var3;
            z = zDecodeBooleanElement3;
            z2 = zDecodeBooleanElement4;
        }
        String str5 = str;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new x82(i, list, str2, t82Var2, t82Var, map2, z2, z, url2, url, m82Var, map, list2, str5);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        x82 x82Var = (x82) obj;
        x82Var.getClass();
        URL url = x82Var.i;
        URL url2 = x82Var.h;
        boolean z = x82Var.g;
        boolean z2 = x82Var.f;
        Map map = x82Var.e;
        t82 t82Var = x82Var.d;
        t82 t82Var2 = x82Var.c;
        String str = x82Var.b;
        List list = x82Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = x82.n;
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || !fj1.c(list, ft0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) lazyArr[0].getValue(), list);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, p63.a, str);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || t82Var2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, r82.a, t82Var2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || t82Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, r82.a, t82Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || map != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, (ny2) lazyArr[4].getValue(), map);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || z2) {
            tb0VarBeginStructure.encodeBooleanElement(qd2Var, 5, z2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || !z) {
            tb0VarBeginStructure.encodeBooleanElement(qd2Var, 6, z);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || url2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, g42.a, url2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || url != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, g42.a, url);
        }
        k82 k82Var = k82.a;
        m82 m82Var = x82Var.j;
        String str2 = x82Var.m;
        List list2 = x82Var.l;
        Map map2 = x82Var.k;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 9, k82Var, m82Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 10) || map2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 10, (ny2) lazyArr[10].getValue(), map2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 11) || list2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 11, (ny2) lazyArr[11].getValue(), list2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 12) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 12, p63.a, str2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
