package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Map;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class kp3 implements k71 {
    public static final kp3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        kp3 kp3Var = new kp3();
        a = kp3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.networking.WebBillingProductResponse", kp3Var, 6);
        qd2Var.j("identifier", false);
        qd2Var.j("product_type", false);
        qd2Var.j("title", false);
        qd2Var.j("description", true);
        qd2Var.j("default_purchase_option_id", true);
        qd2Var.j("purchase_options", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = mp3.g;
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, p63Var, p63Var, zk0.x(p63Var), zk0.x(p63Var), lazyArr[5].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Map map;
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        String str5;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = mp3.g;
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            p63 p63Var = p63.a;
            String str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63Var, null);
            String str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63Var, null);
            map = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), null);
            str = strDecodeStringElement;
            str2 = str6;
            str3 = str7;
            str4 = strDecodeStringElement3;
            i = 63;
            str5 = strDecodeStringElement2;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map2 = null;
            String strDecodeStringElement4 = null;
            String str8 = null;
            String str9 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        strDecodeStringElement6 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, str8);
                        i2 |= 8;
                        break;
                    case 4:
                        str9 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63.a, str9);
                        i2 |= 16;
                        break;
                    case 5:
                        map2 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), map2);
                        i2 |= 32;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return obj;
                }
                obj = null;
            }
            map = map2;
            str = strDecodeStringElement4;
            str2 = str8;
            str3 = str9;
            str4 = strDecodeStringElement5;
            i = i2;
            str5 = strDecodeStringElement6;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new mp3(i, str, str5, str4, str2, str3, map);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        mp3 mp3Var = (mp3) obj;
        mp3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = mp3.g;
        String str = mp3Var.a;
        String str2 = mp3Var.e;
        String str3 = mp3Var.d;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, mp3Var.b);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, mp3Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, p63.a, str2);
        }
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 5, (ny2) lazyArr[5].getValue(), mp3Var.f);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
