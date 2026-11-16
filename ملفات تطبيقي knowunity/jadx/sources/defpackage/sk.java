package defpackage;

import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class sk implements k71 {
    public static final sk a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        sk skVar = new sk();
        a = skVar;
        qd2 qd2Var = new qd2("customer_center", skVar, 12);
        qd2Var.j("id", false);
        qd2Var.j("revision_id", false);
        qd2Var.j("type", false);
        qd2Var.j("app_user_id", false);
        qd2Var.j("app_session_id", false);
        qd2Var.j("timestamp", false);
        qd2Var.j("dark_mode", false);
        qd2Var.j("locale", false);
        qd2Var.j("display_mode", false);
        qd2Var.j("path", false);
        qd2Var.j("url", false);
        qd2Var.j("survey_option_id", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = uk.n;
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, ki1.a, lazyArr[2].getValue(), p63Var, p63Var, bu1.a, gr.a, p63Var, lazyArr[8].getValue(), zk0.x((KSerializer) lazyArr[9].getValue()), zk0.x(p63Var), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        ii0 ii0Var;
        mi0 mi0Var;
        int i;
        ki0 ki0Var;
        String str;
        String str2;
        String str3;
        boolean z;
        String str4;
        String str5;
        int i2;
        long j;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = uk.n;
        int i3 = 10;
        int i4 = 7;
        int i5 = 6;
        int i6 = 3;
        int i7 = 4;
        String str6 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            int iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
            mi0 mi0Var2 = (mi0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, (mo0) lazyArr[2].getValue(), null);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 4);
            long jDecodeLongElement = sb0VarBeginStructure.decodeLongElement(qd2Var, 5);
            boolean zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 6);
            String strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 7);
            ki0 ki0Var2 = (ki0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 8, (mo0) lazyArr[8].getValue(), null);
            ii0 ii0Var2 = (ii0) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 9, (mo0) lazyArr[9].getValue(), null);
            p63 p63Var = p63.a;
            String str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, p63Var, null);
            str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, p63Var, null);
            ii0Var = ii0Var2;
            str2 = strDecodeStringElement;
            str = str7;
            str3 = strDecodeStringElement4;
            z = zDecodeBooleanElement;
            ki0Var = ki0Var2;
            str4 = strDecodeStringElement2;
            str5 = strDecodeStringElement3;
            i = 4095;
            mi0Var = mi0Var2;
            i2 = iDecodeIntElement;
            j = jDecodeLongElement;
        } else {
            ii0 ii0Var3 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            String strDecodeStringElement7 = null;
            mi0 mi0Var3 = null;
            boolean z2 = true;
            int i8 = 0;
            boolean zDecodeBooleanElement2 = false;
            int iDecodeIntElement2 = 0;
            long jDecodeLongElement2 = 0;
            ki0 ki0Var3 = null;
            String str8 = null;
            String strDecodeStringElement8 = null;
            while (z2) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z2 = false;
                        i7 = i7;
                        i3 = 10;
                        i4 = 7;
                        i5 = 6;
                        i6 = 3;
                        break;
                    case 0:
                        strDecodeStringElement8 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        i8 |= 1;
                        i7 = i7;
                        i3 = 10;
                        i4 = 7;
                        i5 = 6;
                        i6 = 3;
                        break;
                    case 1:
                        iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
                        i8 |= 2;
                        i7 = i7;
                        i3 = 10;
                        i4 = 7;
                        i5 = 6;
                        i6 = 3;
                        break;
                    case 2:
                        mi0Var3 = (mi0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, (mo0) lazyArr[2].getValue(), mi0Var3);
                        i8 |= 4;
                        i7 = i7;
                        i3 = 10;
                        i4 = 7;
                        i5 = 6;
                        i6 = 3;
                        break;
                    case 3:
                        int i9 = i6;
                        strDecodeStringElement6 = sb0VarBeginStructure.decodeStringElement(qd2Var, i9);
                        i8 |= 8;
                        i7 = i7;
                        i6 = i9;
                        i3 = 10;
                        break;
                    case 4:
                        int i10 = i7;
                        strDecodeStringElement7 = sb0VarBeginStructure.decodeStringElement(qd2Var, i10);
                        i8 |= 16;
                        i7 = i10;
                        i6 = 3;
                        break;
                    case 5:
                        jDecodeLongElement2 = sb0VarBeginStructure.decodeLongElement(qd2Var, 5);
                        i8 |= 32;
                        i6 = 3;
                        i7 = 4;
                        break;
                    case 6:
                        zDecodeBooleanElement2 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, i5);
                        i8 |= 64;
                        i6 = 3;
                        i7 = 4;
                        break;
                    case 7:
                        strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, i4);
                        i8 |= 128;
                        i6 = 3;
                        i7 = 4;
                        break;
                    case 8:
                        ki0Var3 = (ki0) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 8, (mo0) lazyArr[8].getValue(), ki0Var3);
                        i8 |= 256;
                        i6 = 3;
                        i7 = 4;
                        break;
                    case 9:
                        ii0Var3 = (ii0) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 9, (mo0) lazyArr[9].getValue(), ii0Var3);
                        i8 |= 512;
                        i6 = 3;
                        i7 = 4;
                        break;
                    case 10:
                        str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, p63.a, str8);
                        i8 |= 1024;
                        i6 = 3;
                        i7 = 4;
                        break;
                    case 11:
                        str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, p63.a, str6);
                        i8 |= 2048;
                        i6 = 3;
                        i7 = 4;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            ii0Var = ii0Var3;
            mi0Var = mi0Var3;
            i = i8;
            ki0Var = ki0Var3;
            str = str8;
            str2 = strDecodeStringElement8;
            str3 = strDecodeStringElement5;
            z = zDecodeBooleanElement2;
            str4 = strDecodeStringElement6;
            str5 = strDecodeStringElement7;
            i2 = iDecodeIntElement2;
            j = jDecodeLongElement2;
        }
        String str9 = str6;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new uk(i, str2, i2, mi0Var, str4, str5, j, z, str3, ki0Var, ii0Var, str, str9);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        uk ukVar = (uk) obj;
        ukVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = uk.n;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, ukVar.b);
        tb0VarBeginStructure.encodeIntElement(qd2Var, 1, ukVar.c);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, (ny2) lazyArr[2].getValue(), ukVar.d);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 3, ukVar.e);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 4, ukVar.f);
        tb0VarBeginStructure.encodeLongElement(qd2Var, 5, ukVar.g);
        tb0VarBeginStructure.encodeBooleanElement(qd2Var, 6, ukVar.h);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 7, ukVar.i);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 8, (ny2) lazyArr[8].getValue(), ukVar.j);
        tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 9, (ny2) lazyArr[9].getValue(), ukVar.k);
        p63 p63Var = p63.a;
        tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 10, p63Var, ukVar.l);
        tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 11, p63Var, ukVar.m);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
