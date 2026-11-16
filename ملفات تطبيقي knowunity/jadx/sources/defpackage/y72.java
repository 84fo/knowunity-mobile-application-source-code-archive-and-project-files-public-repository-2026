package defpackage;

import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class y72 implements k71 {
    public static final y72 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        y72 y72Var = new y72();
        a = y72Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.events.PaywallComponentInteractionData", y72Var, 19);
        qd2Var.j("componentType", false);
        qd2Var.j("componentName", true);
        qd2Var.j("componentValue", false);
        qd2Var.j("componentUrl", true);
        qd2Var.j("originIndex", true);
        qd2Var.j("destinationIndex", true);
        qd2Var.j("originContextName", true);
        qd2Var.j("destinationContextName", true);
        qd2Var.j("defaultIndex", true);
        qd2Var.j("originPackageIdentifier", true);
        qd2Var.j("destinationPackageIdentifier", true);
        qd2Var.j("defaultPackageIdentifier", true);
        qd2Var.j("originProductIdentifier", true);
        qd2Var.j("destinationProductIdentifier", true);
        qd2Var.j("defaultProductIdentifier", true);
        qd2Var.j("currentPackageIdentifier", true);
        qd2Var.j("resultingPackageIdentifier", true);
        qd2Var.j("currentProductIdentifier", true);
        qd2Var.j("resultingProductIdentifier", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        ki1 ki1Var = ki1.a;
        return new KSerializer[]{a82.t[0].getValue(), zk0.x(p63Var), p63Var, zk0.x(p63Var), zk0.x(ki1Var), zk0.x(ki1Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(ki1Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String str;
        int i;
        String str2;
        String str3;
        String str4;
        String str5;
        d82 d82Var;
        String str6;
        String str7;
        Integer num;
        String str8;
        String str9;
        String str10;
        Integer num2;
        Integer num3;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        Lazy[] lazyArr;
        int i2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr2 = a82.t;
        d82 d82Var2 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            d82 d82Var3 = (d82) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr2[0].getValue(), null);
            p63 p63Var = p63.a;
            String str16 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63Var, null);
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            String str17 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63Var, null);
            ki1 ki1Var = ki1.a;
            Integer num4 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, ki1Var, null);
            Integer num5 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, ki1Var, null);
            String str18 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, p63Var, null);
            String str19 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, p63Var, null);
            Integer num6 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, ki1Var, null);
            String str20 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 9, p63Var, null);
            String str21 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, p63Var, null);
            String str22 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, p63Var, null);
            String str23 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 12, p63Var, null);
            String str24 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 13, p63Var, null);
            String str25 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 14, p63Var, null);
            String str26 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 15, p63Var, null);
            String str27 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 16, p63Var, null);
            str5 = str20;
            str9 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 17, p63Var, null);
            str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 18, p63Var, null);
            str10 = str17;
            num = num6;
            num2 = num4;
            str14 = strDecodeStringElement;
            str = str16;
            i = 524287;
            str7 = str21;
            str6 = str22;
            str12 = str19;
            str11 = str18;
            num3 = num5;
            str2 = str27;
            str13 = str26;
            str3 = str25;
            str4 = str24;
            str15 = str23;
            d82Var = d82Var3;
        } else {
            int i3 = 18;
            int i4 = 0;
            boolean z = true;
            String str28 = null;
            String str29 = null;
            String str30 = null;
            String str31 = null;
            String str32 = null;
            String str33 = null;
            String str34 = null;
            Integer num7 = null;
            String str35 = null;
            String str36 = null;
            String str37 = null;
            Integer num8 = null;
            String strDecodeStringElement2 = null;
            String str38 = null;
            String str39 = null;
            String str40 = null;
            String str41 = null;
            Integer num9 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        str39 = str39;
                        z = false;
                        str29 = str29;
                        str28 = str28;
                        str39 = str39;
                        i3 = 18;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        d82Var2 = (d82) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), d82Var2);
                        i4 |= 1;
                        str29 = str29;
                        str28 = str28;
                        lazyArr2 = lazyArr;
                        str39 = str39;
                        i3 = 18;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        str38 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, str38);
                        i4 |= 2;
                        str37 = str37;
                        str29 = str29;
                        str28 = str28;
                        lazyArr2 = lazyArr;
                        str39 = str39;
                        i3 = 18;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                        i4 |= 4;
                        str29 = str29;
                        str28 = str28;
                        lazyArr2 = lazyArr;
                        str39 = str39;
                        i3 = 18;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        str37 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, str37);
                        i4 |= 8;
                        num8 = num8;
                        str29 = str29;
                        str28 = str28;
                        lazyArr2 = lazyArr;
                        str39 = str39;
                        i3 = 18;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        num8 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, ki1.a, num8);
                        i4 |= 16;
                        num9 = num9;
                        str29 = str29;
                        str28 = str28;
                        lazyArr2 = lazyArr;
                        str39 = str39;
                        i3 = 18;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        num9 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, ki1.a, num9);
                        i4 |= 32;
                        str41 = str41;
                        str29 = str29;
                        str28 = str28;
                        lazyArr2 = lazyArr;
                        str39 = str39;
                        i3 = 18;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        str41 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, p63.a, str41);
                        i4 |= 64;
                        str40 = str40;
                        str29 = str29;
                        str28 = str28;
                        lazyArr2 = lazyArr;
                        str39 = str39;
                        i3 = 18;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        str40 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, p63.a, str40);
                        i4 |= 128;
                        str29 = str29;
                        str28 = str28;
                        lazyArr2 = lazyArr;
                        str39 = str39;
                        i3 = 18;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        str39 = str39;
                        str28 = str28;
                        num7 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, ki1.a, num7);
                        i4 |= 256;
                        str28 = str28;
                        lazyArr2 = lazyArr;
                        str39 = str39;
                        i3 = 18;
                        break;
                    case 9:
                        i4 |= 512;
                        str28 = str28;
                        i3 = 18;
                        str39 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 9, p63.a, str39);
                        lazyArr2 = lazyArr2;
                        break;
                    case 10:
                        lazyArr2 = lazyArr2;
                        str34 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, p63.a, str34);
                        i4 |= 1024;
                        lazyArr2 = lazyArr2;
                        i3 = 18;
                        break;
                    case 11:
                        lazyArr2 = lazyArr2;
                        str33 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, p63.a, str33);
                        i4 |= 2048;
                        lazyArr2 = lazyArr2;
                        i3 = 18;
                        break;
                    case 12:
                        lazyArr2 = lazyArr2;
                        str28 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 12, p63.a, str28);
                        i4 |= 4096;
                        lazyArr2 = lazyArr2;
                        i3 = 18;
                        break;
                    case 13:
                        lazyArr2 = lazyArr2;
                        str32 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 13, p63.a, str32);
                        i4 |= 8192;
                        lazyArr2 = lazyArr2;
                        i3 = 18;
                        break;
                    case 14:
                        lazyArr2 = lazyArr2;
                        str31 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 14, p63.a, str31);
                        i4 |= 16384;
                        lazyArr2 = lazyArr2;
                        i3 = 18;
                        break;
                    case 15:
                        str29 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 15, p63.a, str29);
                        i2 = 32768;
                        i4 |= i2;
                        lazyArr2 = lazyArr2;
                        i3 = 18;
                        break;
                    case 16:
                        str30 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 16, p63.a, str30);
                        i2 = 65536;
                        i4 |= i2;
                        lazyArr2 = lazyArr2;
                        i3 = 18;
                        break;
                    case 17:
                        str36 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 17, p63.a, str36);
                        i2 = 131072;
                        i4 |= i2;
                        lazyArr2 = lazyArr2;
                        i3 = 18;
                        break;
                    case 18:
                        str35 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, p63.a, str35);
                        i4 |= 262144;
                        lazyArr2 = lazyArr2;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            str = str38;
            i = i4;
            str2 = str30;
            str3 = str31;
            str4 = str32;
            str5 = str39;
            d82Var = d82Var2;
            str6 = str33;
            str7 = str34;
            num = num7;
            str8 = str35;
            str9 = str36;
            str10 = str37;
            num2 = num8;
            num3 = num9;
            str11 = str41;
            str12 = str40;
            str13 = str29;
            str14 = strDecodeStringElement2;
            str15 = str28;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new a82(i, d82Var, str, str14, str10, num2, num3, str11, str12, num, str5, str7, str6, str15, str4, str3, str13, str2, str9, str8);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        a82 a82Var = (a82) obj;
        a82Var.getClass();
        String str = a82Var.s;
        String str2 = a82Var.r;
        String str3 = a82Var.q;
        String str4 = a82Var.p;
        String str5 = a82Var.o;
        String str6 = a82Var.n;
        String str7 = a82Var.m;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        ny2 ny2Var = (ny2) a82.t[0].getValue();
        d82 d82Var = a82Var.a;
        String str8 = a82Var.l;
        String str9 = a82Var.k;
        String str10 = a82Var.j;
        Integer num = a82Var.i;
        String str11 = a82Var.h;
        String str12 = a82Var.g;
        Integer num2 = a82Var.f;
        Integer num3 = a82Var.e;
        String str13 = a82Var.d;
        String str14 = a82Var.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, ny2Var, d82Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || str14 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, p63.a, str14);
        }
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, a82Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || str13 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, p63.a, str13);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || num3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, ki1.a, num3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || num2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, ki1.a, num2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || str12 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, p63.a, str12);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || str11 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, p63.a, str11);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || num != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, ki1.a, num);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 9) || str10 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 9, p63.a, str10);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 10) || str9 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 10, p63.a, str9);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 11) || str8 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 11, p63.a, str8);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 12) || str7 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 12, p63.a, str7);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 13) || str6 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 13, p63.a, str6);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 14) || str5 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 14, p63.a, str5);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 15) || str4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 15, p63.a, str4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 16) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 16, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 17) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 17, p63.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 18) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 18, p63.a, str);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
