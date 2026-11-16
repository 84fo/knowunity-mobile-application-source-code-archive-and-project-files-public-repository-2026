package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class t92 implements k71 {
    public static final t92 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        t92 t92Var = new t92();
        a = t92Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData", t92Var, 8);
        qd2Var.j("paywall_id", false);
        qd2Var.j("session_id", false);
        qd2Var.j("revision", false);
        qd2Var.j("display_mode", false);
        qd2Var.j("dark_mode", false);
        qd2Var.j("locale", false);
        qd2Var.j("offering_id", false);
        qd2Var.j("trace_id", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{zk0.x(p63Var), p63Var, ki1.a, p63Var, gr.a, p63Var, p63Var, zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String str;
        String str2;
        int i;
        String str3;
        String str4;
        String str5;
        boolean z;
        int i2;
        String str6;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i3 = 7;
        boolean z2 = false;
        String str7 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            p63 p63Var = p63.a;
            String str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, p63Var, null);
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            int iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 2);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
            boolean zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 4);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 5);
            String strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 6);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, p63Var, null);
            i = 255;
            str3 = strDecodeStringElement4;
            str4 = strDecodeStringElement3;
            str5 = strDecodeStringElement2;
            z = zDecodeBooleanElement;
            i2 = iDecodeIntElement;
            str6 = strDecodeStringElement;
            str2 = str8;
        } else {
            boolean z3 = true;
            int i4 = 0;
            boolean zDecodeBooleanElement2 = false;
            int iDecodeIntElement2 = 0;
            str = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            String strDecodeStringElement7 = null;
            String strDecodeStringElement8 = null;
            while (z3) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z3 = z2;
                        i3 = 7;
                        break;
                    case 0:
                        str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, p63.a, str7);
                        i4 |= 1;
                        z2 = false;
                        i3 = 7;
                        break;
                    case 1:
                        strDecodeStringElement8 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                        i4 |= 2;
                        z2 = false;
                        break;
                    case 2:
                        iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(qd2Var, 2);
                        i4 |= 4;
                        z2 = false;
                        break;
                    case 3:
                        strDecodeStringElement7 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
                        i4 |= 8;
                        z2 = false;
                        break;
                    case 4:
                        zDecodeBooleanElement2 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 4);
                        i4 |= 16;
                        z2 = false;
                        break;
                    case 5:
                        strDecodeStringElement6 = sb0VarBeginStructure.decodeStringElement(qd2Var, 5);
                        i4 |= 32;
                        z2 = false;
                        break;
                    case 6:
                        strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, 6);
                        i4 |= 64;
                        z2 = false;
                        break;
                    case 7:
                        str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, p63.a, str);
                        i4 |= 128;
                        z2 = false;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            str2 = str7;
            i = i4;
            str3 = strDecodeStringElement5;
            str4 = strDecodeStringElement6;
            str5 = strDecodeStringElement7;
            z = zDecodeBooleanElement2;
            i2 = iDecodeIntElement2;
            str6 = strDecodeStringElement8;
        }
        String str9 = str;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new v92(i, str2, str6, i2, str5, z, str4, str3, str9);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        v92 v92Var = (v92) obj;
        v92Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        p63 p63Var = p63.a;
        String str = v92Var.a;
        String str2 = v92Var.h;
        tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, p63Var, str);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, v92Var.b);
        tb0VarBeginStructure.encodeIntElement(qd2Var, 2, v92Var.c);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 3, v92Var.d);
        tb0VarBeginStructure.encodeBooleanElement(qd2Var, 4, v92Var.e);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 5, v92Var.f);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 6, v92Var.g);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, p63Var, str2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
