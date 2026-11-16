package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class gl implements k71 {
    public static final gl a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        gl glVar = new gl();
        a = glVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.events.BackendEvent.Workflows.Properties", glVar, 12);
        qd2Var.j("workflow_id", false);
        qd2Var.j("step_id", false);
        qd2Var.j("trace_id", true);
        qd2Var.j("from_step_id", true);
        qd2Var.j("to_step_id", true);
        qd2Var.j("entry_reason", true);
        qd2Var.j("is_first_step", true);
        qd2Var.j("is_last_step", true);
        qd2Var.j("experiment_id", true);
        qd2Var.j("experiment_variant", true);
        qd2Var.j("blob_ref", true);
        qd2Var.j("fallback_original_step_id", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        KSerializer kSerializerX = zk0.x(p63Var);
        KSerializer kSerializerX2 = zk0.x(p63Var);
        KSerializer kSerializerX3 = zk0.x(p63Var);
        KSerializer kSerializerX4 = zk0.x(p63Var);
        gr grVar = gr.a;
        return new KSerializer[]{p63Var, p63Var, kSerializerX, kSerializerX2, kSerializerX3, kSerializerX4, zk0.x(grVar), zk0.x(grVar), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        String str5;
        Boolean bool;
        String str6;
        String str7;
        String str8;
        String str9;
        Boolean bool2;
        String str10;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i2 = 10;
        int i3 = 9;
        char c = 7;
        int i4 = 8;
        Boolean bool3 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            p63 p63Var = p63.a;
            String str11 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63Var, null);
            String str12 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63Var, null);
            String str13 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63Var, null);
            String str14 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, p63Var, null);
            gr grVar = gr.a;
            Boolean bool4 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, grVar, null);
            Boolean bool5 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, grVar, null);
            String str15 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, p63Var, null);
            String str16 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 9, p63Var, null);
            str2 = strDecodeStringElement;
            bool2 = bool5;
            str9 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, p63Var, null);
            str8 = str16;
            str7 = str15;
            bool = bool4;
            str6 = str14;
            str3 = str12;
            str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, p63Var, null);
            str = str13;
            str4 = str11;
            str10 = strDecodeStringElement2;
            i = 4095;
        } else {
            int i5 = 11;
            boolean z = true;
            int i6 = 0;
            String strDecodeStringElement3 = null;
            String str17 = null;
            Boolean bool6 = null;
            String str18 = null;
            String str19 = null;
            String str20 = null;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            String str24 = null;
            String strDecodeStringElement4 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i5 = 11;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        i4 = 8;
                        break;
                    case 0:
                        i6 |= 1;
                        strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        i5 = 11;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        i4 = 8;
                        break;
                    case 1:
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                        i6 |= 2;
                        i5 = 11;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        i4 = 8;
                        break;
                    case 2:
                        str24 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, str24);
                        i6 |= 4;
                        i5 = 11;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        i4 = 8;
                        break;
                    case 3:
                        str22 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, str22);
                        i6 |= 8;
                        i5 = 11;
                        i2 = 10;
                        i3 = 9;
                        c = 7;
                        break;
                    case 4:
                        str23 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63.a, str23);
                        i6 |= 16;
                        i5 = 11;
                        i2 = 10;
                        c = 7;
                        break;
                    case 5:
                        str18 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, p63.a, str18);
                        i6 |= 32;
                        i5 = 11;
                        c = 7;
                        break;
                    case 6:
                        bool6 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, gr.a, bool6);
                        i6 |= 64;
                        i5 = 11;
                        c = 7;
                        break;
                    case 7:
                        bool3 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, gr.a, bool3);
                        i6 |= 128;
                        c = 7;
                        i5 = 11;
                        break;
                    case 8:
                        str19 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i4, p63.a, str19);
                        i6 |= 256;
                        c = 7;
                        break;
                    case 9:
                        str20 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, p63.a, str20);
                        i6 |= 512;
                        c = 7;
                        break;
                    case 10:
                        str21 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i2, p63.a, str21);
                        i6 |= 1024;
                        c = 7;
                        break;
                    case 11:
                        str17 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i5, p63.a, str17);
                        i6 |= 2048;
                        c = 7;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            str = str23;
            str2 = strDecodeStringElement3;
            str3 = str22;
            str4 = str24;
            i = i6;
            str5 = str17;
            bool = bool6;
            str6 = str18;
            str7 = str19;
            str8 = str20;
            str9 = str21;
            bool2 = bool3;
            str10 = strDecodeStringElement4;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new il(i, str2, str10, str4, str3, str, str6, bool, bool2, str7, str8, str9, str5);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        il ilVar = (il) obj;
        ilVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        String str = ilVar.a;
        String str2 = ilVar.l;
        String str3 = ilVar.k;
        String str4 = ilVar.j;
        String str5 = ilVar.i;
        Boolean bool = ilVar.h;
        Boolean bool2 = ilVar.g;
        String str6 = ilVar.f;
        String str7 = ilVar.e;
        String str8 = ilVar.d;
        String str9 = ilVar.c;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, ilVar.b);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || str9 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, p63.a, str9);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || str8 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, p63.a, str8);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || str7 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, p63.a, str7);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || str6 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, p63.a, str6);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || bool2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, gr.a, bool2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || str5 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, p63.a, str5);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 9) || str4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 9, p63.a, str4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 10) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 10, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 11) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 11, p63.a, str2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
