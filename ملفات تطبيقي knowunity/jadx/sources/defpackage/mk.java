package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class mk implements k71 {
    public static final mk a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        mk mkVar = new mk();
        a = mkVar;
        qd2 qd2Var = new qd2("custom_paywall_event", mkVar, 9);
        qd2Var.j("id", false);
        qd2Var.j("version", false);
        qd2Var.j("type", false);
        qd2Var.j("app_user_id", false);
        qd2Var.j("app_session_id", true);
        qd2Var.j("timestamp", false);
        qd2Var.j("paywall_id", true);
        qd2Var.j("offering_id", true);
        qd2Var.j("presented_offering_context", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, ki1.a, p63Var, p63Var, zk0.x(p63Var), bu1.a, zk0.x(p63Var), zk0.x(p63Var), zk0.x(pk.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        String str;
        int i;
        String str2;
        String str3;
        rk rkVar;
        String str4;
        String str5;
        int i2;
        long j;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i3 = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            int iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
            p63 p63Var = p63.a;
            String str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63Var, null);
            long jDecodeLongElement = sb0VarBeginStructure.decodeLongElement(qd2Var, 5);
            String str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, p63Var, null);
            str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, p63Var, null);
            str3 = str7;
            rkVar = (rk) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, pk.a, null);
            str4 = strDecodeStringElement3;
            i = 511;
            str = str6;
            str5 = strDecodeStringElement2;
            i2 = iDecodeIntElement;
            j = jDecodeLongElement;
        } else {
            boolean z = true;
            int iDecodeIntElement2 = 0;
            strDecodeStringElement = null;
            rk rkVar2 = null;
            String strDecodeStringElement4 = null;
            String strDecodeStringElement5 = null;
            long jDecodeLongElement2 = 0;
            int i4 = 0;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        i4 |= 1;
                        strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        continue;
                    case 1:
                        iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(qd2Var, i3);
                        i4 |= 2;
                        continue;
                    case 2:
                        strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                        i4 |= 4;
                        break;
                    case 3:
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
                        i4 |= 8;
                        break;
                    case 4:
                        str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63.a, str8);
                        i4 |= 16;
                        break;
                    case 5:
                        jDecodeLongElement2 = sb0VarBeginStructure.decodeLongElement(qd2Var, 5);
                        i4 |= 32;
                        break;
                    case 6:
                        str10 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, p63.a, str10);
                        i4 |= 64;
                        break;
                    case 7:
                        str9 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, p63.a, str9);
                        i4 |= 128;
                        break;
                    case 8:
                        rkVar2 = (rk) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, pk.a, rkVar2);
                        i4 |= 256;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
                i3 = 1;
            }
            str = str8;
            i = i4;
            str2 = str9;
            str3 = str10;
            rkVar = rkVar2;
            str4 = strDecodeStringElement4;
            str5 = strDecodeStringElement5;
            i2 = iDecodeIntElement2;
            j = jDecodeLongElement2;
        }
        String str11 = strDecodeStringElement;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ok(i, str11, i2, str5, str4, str, j, str3, str2, rkVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ok okVar = (ok) obj;
        okVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        String str = okVar.b;
        rk rkVar = okVar.j;
        String str2 = okVar.i;
        String str3 = okVar.h;
        String str4 = okVar.f;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeIntElement(qd2Var, 1, okVar.c);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, okVar.d);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 3, okVar.e);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || str4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, p63.a, str4);
        }
        tb0VarBeginStructure.encodeLongElement(qd2Var, 5, okVar.g);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, p63.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || rkVar != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, pk.a, rkVar);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
