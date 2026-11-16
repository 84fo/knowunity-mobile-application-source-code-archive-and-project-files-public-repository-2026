package defpackage;

import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ik implements k71 {
    public static final ik a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ik ikVar = new ik();
        a = ikVar;
        qd2 qd2Var = new qd2("checkpoint", ikVar, 13);
        qd2Var.j("id", false);
        qd2Var.j("version", false);
        qd2Var.j("type", false);
        qd2Var.j("identifier", false);
        qd2Var.j("checkpoint_type", true);
        qd2Var.j("app_user_id", false);
        qd2Var.j("app_session_id", false);
        qd2Var.j("timestamp", false);
        qd2Var.j("result", true);
        qd2Var.j("workflow_id", true);
        qd2Var.j("offering_id", true);
        qd2Var.j("checkpoint_rule_id", true);
        qd2Var.j("trace_id", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = kk.o;
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, ki1.a, p63Var, p63Var, zk0.x((KSerializer) lazyArr[4].getValue()), p63Var, p63Var, bu1.a, zk0.x((KSerializer) lazyArr[8].getValue()), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        y30 y30Var;
        int i;
        String str;
        i40 i40Var;
        String str2;
        String str3;
        String str4;
        String str5;
        int i2;
        String str6;
        String str7;
        String str8;
        String str9;
        long j;
        int i3;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = kk.o;
        int i4 = 10;
        int i5 = 9;
        int i6 = 7;
        int i7 = 5;
        int i8 = 4;
        int i9 = 0;
        String str10 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            int iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
            i40 i40Var2 = (i40) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, (mo0) lazyArr[4].getValue(), null);
            String strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 5);
            String strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, 6);
            long jDecodeLongElement = sb0VarBeginStructure.decodeLongElement(qd2Var, 7);
            y30 y30Var2 = (y30) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, (mo0) lazyArr[8].getValue(), null);
            p63 p63Var = p63.a;
            String str11 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 9, p63Var, null);
            String str12 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, p63Var, null);
            String str13 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, p63Var, null);
            y30Var = y30Var2;
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 12, p63Var, null);
            str5 = strDecodeStringElement;
            i2 = iDecodeIntElement;
            i = 8191;
            str4 = str12;
            str3 = str11;
            str6 = strDecodeStringElement5;
            str7 = strDecodeStringElement4;
            str8 = strDecodeStringElement3;
            str9 = strDecodeStringElement2;
            str2 = str13;
            i40Var = i40Var2;
            j = jDecodeLongElement;
        } else {
            int iDecodeIntElement2 = 0;
            y30 y30Var3 = null;
            String str14 = null;
            String str15 = null;
            String strDecodeStringElement6 = null;
            String strDecodeStringElement7 = null;
            String strDecodeStringElement8 = null;
            String strDecodeStringElement9 = null;
            i40 i40Var3 = null;
            boolean z = true;
            long jDecodeLongElement2 = 0;
            String str16 = null;
            String strDecodeStringElement10 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        i3 = i8;
                        z = false;
                        i7 = i7;
                        i4 = 10;
                        i5 = 9;
                        i8 = i3;
                        i6 = 7;
                        break;
                    case 0:
                        i3 = i8;
                        strDecodeStringElement10 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        i9 |= 1;
                        i7 = i7;
                        i4 = 10;
                        i5 = 9;
                        i8 = i3;
                        i6 = 7;
                        break;
                    case 1:
                        i3 = i8;
                        iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
                        i9 |= 2;
                        i7 = i7;
                        i4 = 10;
                        i5 = 9;
                        i8 = i3;
                        i6 = 7;
                        break;
                    case 2:
                        i3 = i8;
                        strDecodeStringElement9 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                        i9 |= 4;
                        i7 = i7;
                        i4 = 10;
                        i5 = 9;
                        i8 = i3;
                        i6 = 7;
                        break;
                    case 3:
                        i3 = i8;
                        strDecodeStringElement8 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
                        i9 |= 8;
                        i7 = i7;
                        i4 = 10;
                        i5 = 9;
                        i8 = i3;
                        i6 = 7;
                        break;
                    case 4:
                        int i10 = i8;
                        i3 = i10;
                        i9 |= 16;
                        i40Var3 = (i40) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, (mo0) lazyArr[i10].getValue(), i40Var3);
                        i7 = i7;
                        i4 = 10;
                        i5 = 9;
                        i8 = i3;
                        i6 = 7;
                        break;
                    case 5:
                        int i11 = i8;
                        int i12 = i7;
                        strDecodeStringElement7 = sb0VarBeginStructure.decodeStringElement(qd2Var, i12);
                        i9 |= 32;
                        i7 = i12;
                        i8 = i11;
                        break;
                    case 6:
                        strDecodeStringElement6 = sb0VarBeginStructure.decodeStringElement(qd2Var, 6);
                        i9 |= 64;
                        i7 = 5;
                        break;
                    case 7:
                        jDecodeLongElement2 = sb0VarBeginStructure.decodeLongElement(qd2Var, i6);
                        i9 |= 128;
                        i7 = 5;
                        break;
                    case 8:
                        y30Var3 = (y30) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, (mo0) lazyArr[8].getValue(), y30Var3);
                        i9 |= 256;
                        i8 = i8;
                        i7 = 5;
                        break;
                    case 9:
                        str15 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i5, p63.a, str15);
                        i9 |= 512;
                        i8 = i8;
                        i7 = 5;
                        break;
                    case 10:
                        str16 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i4, p63.a, str16);
                        i9 |= 1024;
                        i8 = i8;
                        i7 = 5;
                        break;
                    case 11:
                        str14 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, p63.a, str14);
                        i9 |= 2048;
                        i8 = i8;
                        i7 = 5;
                        break;
                    case 12:
                        str10 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 12, p63.a, str10);
                        i9 |= 4096;
                        i8 = i8;
                        i7 = 5;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            y30Var = y30Var3;
            i = i9;
            str = str10;
            i40Var = i40Var3;
            str2 = str14;
            str3 = str15;
            str4 = str16;
            str5 = strDecodeStringElement10;
            i2 = iDecodeIntElement2;
            str6 = strDecodeStringElement6;
            str7 = strDecodeStringElement7;
            str8 = strDecodeStringElement8;
            str9 = strDecodeStringElement9;
            j = jDecodeLongElement2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new kk(i, str5, i2, str9, str8, i40Var, str7, str6, j, y30Var, str3, str4, str2, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        kk kkVar = (kk) obj;
        kkVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = kk.o;
        String str = kkVar.b;
        String str2 = kkVar.n;
        String str3 = kkVar.m;
        String str4 = kkVar.l;
        String str5 = kkVar.k;
        y30 y30Var = kkVar.j;
        i40 i40Var = kkVar.f;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeIntElement(qd2Var, 1, kkVar.c);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, kkVar.d);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 3, kkVar.e);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || i40Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, (ny2) lazyArr[4].getValue(), i40Var);
        }
        tb0VarBeginStructure.encodeStringElement(qd2Var, 5, kkVar.g);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 6, kkVar.h);
        tb0VarBeginStructure.encodeLongElement(qd2Var, 7, kkVar.i);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || y30Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, (ny2) lazyArr[8].getValue(), y30Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 9) || str5 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 9, p63.a, str5);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 10) || str4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 10, p63.a, str4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 11) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 11, p63.a, str3);
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
