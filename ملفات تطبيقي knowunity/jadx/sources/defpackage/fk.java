package defpackage;

import com.applovin.mediation.AppLovinUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class fk implements k71 {
    public static final fk a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        fk fkVar = new fk();
        a = fkVar;
        qd2 qd2Var = new qd2("ad", fkVar, 23);
        qd2Var.j("id", false);
        qd2Var.j("version", false);
        qd2Var.j("type", false);
        qd2Var.j("timestamp_ms", false);
        qd2Var.j("network_name", true);
        qd2Var.j("mediator_name", false);
        qd2Var.j(FirebaseAnalytics.Param.AD_FORMAT, true);
        qd2Var.j("placement", false);
        qd2Var.j(AppLovinUtils.ServerParameterKeys.AD_UNIT_ID, false);
        qd2Var.j("impression_id", false);
        qd2Var.j("app_user_id", false);
        qd2Var.j("app_session_id", false);
        qd2Var.j("capture_method", true);
        qd2Var.j("revenue_micros", true);
        qd2Var.j("currency", true);
        qd2Var.j("precision", true);
        qd2Var.j("mediator_error_code", true);
        qd2Var.j("reward_verification_enabled", true);
        qd2Var.j("reward_type", true);
        qd2Var.j("reward_virtual_currency_code", true);
        qd2Var.j("reward_virtual_currency_amount", true);
        qd2Var.j("reward_entitlement_id", true);
        qd2Var.j("reward_failure_reason", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        ki1 ki1Var = ki1.a;
        bu1 bu1Var = bu1.a;
        return new KSerializer[]{p63Var, ki1Var, p63Var, bu1Var, zk0.x(p63Var), p63Var, zk0.x(p63Var), zk0.x(p63Var), p63Var, zk0.x(p63Var), p63Var, p63Var, zk0.x(p63Var), zk0.x(bu1Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(ki1Var), zk0.x(gr.a), zk0.x(p63Var), zk0.x(p63Var), zk0.x(ki1Var), zk0.x(p63Var), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String str;
        Integer num;
        String str2;
        String str3;
        String str4;
        String str5;
        Integer num2;
        String str6;
        Long l;
        String str7;
        int i;
        String str8;
        String str9;
        String str10;
        Boolean bool;
        String str11;
        String str12;
        String str13;
        String str14;
        int i2;
        String str15;
        String str16;
        long j;
        String str17;
        int i3;
        String str18;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Long l2 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            int iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            long jDecodeLongElement = sb0VarBeginStructure.decodeLongElement(qd2Var, 3);
            p63 p63Var = p63.a;
            String str19 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63Var, null);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 5);
            String str20 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, p63Var, null);
            String str21 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, p63Var, null);
            String strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 8);
            String str22 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 9, p63Var, null);
            String strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, 10);
            String strDecodeStringElement6 = sb0VarBeginStructure.decodeStringElement(qd2Var, 11);
            String str23 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 12, p63Var, null);
            Long l3 = (Long) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 13, bu1.a, null);
            String str24 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 14, p63Var, null);
            String str25 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 15, p63Var, null);
            ki1 ki1Var = ki1.a;
            Integer num3 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 16, ki1Var, null);
            Boolean bool2 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 17, gr.a, null);
            String str26 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 18, p63Var, null);
            String str27 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 19, p63Var, null);
            Integer num4 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 20, ki1Var, null);
            String str28 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 21, p63Var, null);
            num2 = num4;
            str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 22, p63Var, null);
            str4 = str28;
            str8 = str26;
            str12 = strDecodeStringElement3;
            i = 8388607;
            str = str19;
            str13 = strDecodeStringElement4;
            str14 = strDecodeStringElement2;
            i2 = iDecodeIntElement;
            str2 = str22;
            str15 = strDecodeStringElement6;
            str16 = strDecodeStringElement5;
            str7 = str23;
            str11 = str27;
            bool = bool2;
            num = num3;
            str6 = str25;
            l = l3;
            str3 = str24;
            str17 = strDecodeStringElement;
            j = jDecodeLongElement;
            str10 = str21;
            str9 = str20;
        } else {
            boolean z = true;
            int i4 = 0;
            int iDecodeIntElement2 = 0;
            String strDecodeStringElement7 = null;
            String str29 = null;
            Boolean bool3 = null;
            Integer num5 = null;
            String str30 = null;
            String str31 = null;
            String str32 = null;
            String str33 = null;
            Integer num6 = null;
            String str34 = null;
            String str35 = null;
            String str36 = null;
            String str37 = null;
            String strDecodeStringElement8 = null;
            String str38 = null;
            String strDecodeStringElement9 = null;
            String strDecodeStringElement10 = null;
            String str39 = null;
            String strDecodeStringElement11 = null;
            String strDecodeStringElement12 = null;
            long jDecodeLongElement2 = 0;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        str18 = str30;
                        z = false;
                        str30 = str18;
                        bool3 = bool3;
                        str29 = str29;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        break;
                    case 0:
                        i4 |= 1;
                        strDecodeStringElement7 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        str30 = str30;
                        bool3 = bool3;
                        str29 = str29;
                        break;
                    case 1:
                        str18 = str30;
                        iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
                        i4 |= 2;
                        str30 = str18;
                        bool3 = bool3;
                        str29 = str29;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        break;
                    case 2:
                        str18 = str30;
                        strDecodeStringElement10 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                        i4 |= 4;
                        str30 = str18;
                        bool3 = bool3;
                        str29 = str29;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        break;
                    case 3:
                        str18 = str30;
                        jDecodeLongElement2 = sb0VarBeginStructure.decodeLongElement(qd2Var, 3);
                        i4 |= 8;
                        str30 = str18;
                        bool3 = bool3;
                        str29 = str29;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        break;
                    case 4:
                        str18 = str30;
                        str38 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63.a, str38);
                        i4 |= 16;
                        str37 = str37;
                        str30 = str18;
                        bool3 = bool3;
                        str29 = str29;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        break;
                    case 5:
                        str18 = str30;
                        strDecodeStringElement8 = sb0VarBeginStructure.decodeStringElement(qd2Var, 5);
                        i4 |= 32;
                        str30 = str18;
                        bool3 = bool3;
                        str29 = str29;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        break;
                    case 6:
                        str18 = str30;
                        str37 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, p63.a, str37);
                        i4 |= 64;
                        str30 = str18;
                        bool3 = bool3;
                        str29 = str29;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        break;
                    case 7:
                        strDecodeStringElement7 = strDecodeStringElement7;
                        i4 |= 128;
                        bool3 = bool3;
                        str29 = str29;
                        str30 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, p63.a, str30);
                        strDecodeStringElement7 = strDecodeStringElement7;
                        break;
                    case 8:
                        strDecodeStringElement9 = sb0VarBeginStructure.decodeStringElement(qd2Var, 8);
                        i4 |= 256;
                        str29 = str29;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 9:
                        str39 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 9, p63.a, str39);
                        i4 |= 512;
                        str29 = str29;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 10:
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        strDecodeStringElement12 = sb0VarBeginStructure.decodeStringElement(qd2Var, 10);
                        i4 |= 1024;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 11:
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        strDecodeStringElement11 = sb0VarBeginStructure.decodeStringElement(qd2Var, 11);
                        i4 |= 2048;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 12:
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        str35 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 12, p63.a, str35);
                        i4 |= 4096;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 13:
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        l2 = (Long) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 13, bu1.a, l2);
                        i4 |= 8192;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 14:
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        str31 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 14, p63.a, str31);
                        i4 |= 16384;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 15:
                        str34 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 15, p63.a, str34);
                        i3 = 32768;
                        i4 |= i3;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 16:
                        num5 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 16, ki1.a, num5);
                        i3 = 65536;
                        i4 |= i3;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 17:
                        bool3 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 17, gr.a, bool3);
                        i3 = 131072;
                        i4 |= i3;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 18:
                        str36 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 18, p63.a, str36);
                        i3 = 262144;
                        i4 |= i3;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 19:
                        str29 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 19, p63.a, str29);
                        i3 = 524288;
                        i4 |= i3;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 20:
                        num6 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 20, ki1.a, num6);
                        i3 = 1048576;
                        i4 |= i3;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 21:
                        str32 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 21, p63.a, str32);
                        i3 = 2097152;
                        i4 |= i3;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    case 22:
                        str33 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 22, p63.a, str33);
                        i3 = 4194304;
                        i4 |= i3;
                        strDecodeStringElement7 = strDecodeStringElement7;
                        str30 = str30;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            str = str38;
            num = num5;
            str2 = str39;
            str3 = str31;
            str4 = str32;
            str5 = str33;
            num2 = num6;
            str6 = str34;
            l = l2;
            str7 = str35;
            i = i4;
            str8 = str36;
            str9 = str37;
            str10 = str30;
            bool = bool3;
            str11 = str29;
            str12 = strDecodeStringElement8;
            str13 = strDecodeStringElement9;
            str14 = strDecodeStringElement10;
            i2 = iDecodeIntElement2;
            str15 = strDecodeStringElement11;
            str16 = strDecodeStringElement12;
            j = jDecodeLongElement2;
            str17 = strDecodeStringElement7;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new hk(i, str17, i2, str14, j, str, str12, str9, str10, str13, str2, str16, str15, str7, l, str3, str6, num, bool, str8, str11, num2, str4, str5);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        hk hkVar = (hk) obj;
        hkVar.getClass();
        String str = hkVar.x;
        String str2 = hkVar.w;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        String str3 = hkVar.b;
        Integer num = hkVar.v;
        String str4 = hkVar.u;
        String str5 = hkVar.t;
        Boolean bool = hkVar.s;
        Integer num2 = hkVar.r;
        String str6 = hkVar.q;
        String str7 = hkVar.p;
        Long l = hkVar.o;
        String str8 = hkVar.n;
        String str9 = hkVar.h;
        String str10 = hkVar.f;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str3);
        tb0VarBeginStructure.encodeIntElement(qd2Var, 1, hkVar.c);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, hkVar.d);
        tb0VarBeginStructure.encodeLongElement(qd2Var, 3, hkVar.e);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || str10 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, p63.a, str10);
        }
        tb0VarBeginStructure.encodeStringElement(qd2Var, 5, hkVar.g);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || str9 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, p63.a, str9);
        }
        p63 p63Var = p63.a;
        tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, p63Var, hkVar.i);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 8, hkVar.j);
        tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 9, p63Var, hkVar.k);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 10, hkVar.l);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 11, hkVar.m);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 12) || str8 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 12, p63Var, str8);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 13) || l != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 13, bu1.a, l);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 14) || str7 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 14, p63Var, str7);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 15) || str6 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 15, p63Var, str6);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 16) || num2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 16, ki1.a, num2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 17) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 17, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 18) || str5 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 18, p63Var, str5);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 19) || str4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 19, p63Var, str4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 20) || num != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 20, ki1.a, num);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 21) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 21, p63Var, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 22) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 22, p63Var, str);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
