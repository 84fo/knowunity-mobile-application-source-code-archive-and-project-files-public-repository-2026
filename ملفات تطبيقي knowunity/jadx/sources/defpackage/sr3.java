package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class sr3 implements k71 {
    public static final sr3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        sr3 sr3Var = new sr3();
        a = sr3Var;
        qd2 qd2Var = new qd2("workflow_step_completed", sr3Var, 10);
        qd2Var.j("creationData", false);
        qd2Var.j("workflowId", false);
        qd2Var.j("stepId", false);
        qd2Var.j("traceId", false);
        qd2Var.j("toStepId", true);
        qd2Var.j("isFirstStep", true);
        qd2Var.j("isLastStep", true);
        qd2Var.j("workflowBlobRef", true);
        qd2Var.j("fallbackOriginalStepId", true);
        qd2Var.j("experiment", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        KSerializer kSerializerX = zk0.x(p63Var);
        gr grVar = gr.a;
        return new KSerializer[]{mr3.a, p63Var, p63Var, p63Var, kSerializerX, zk0.x(grVar), zk0.x(grVar), zk0.x(p63Var), zk0.x(p63Var), zk0.x(pr3.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        or3 or3Var;
        int i;
        String str;
        String str2;
        Boolean bool;
        Boolean bool2;
        rr3 rr3Var;
        String str3;
        String str4;
        String str5;
        String str6;
        char c;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i2 = 9;
        int i3 = 7;
        char c2 = 4;
        Boolean bool3 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            or3Var = (or3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, mr3.a, null);
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
            p63 p63Var = p63.a;
            String str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63Var, null);
            gr grVar = gr.a;
            Boolean bool4 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, grVar, null);
            Boolean bool5 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, grVar, null);
            String str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, p63Var, null);
            String str9 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, p63Var, null);
            rr3Var = (rr3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 9, pr3.a, null);
            str3 = str8;
            bool2 = bool5;
            bool = bool4;
            str4 = strDecodeStringElement3;
            str2 = str9;
            str = str7;
            str5 = strDecodeStringElement2;
            str6 = strDecodeStringElement;
            i = 1023;
        } else {
            boolean z = true;
            int i4 = 0;
            or3Var = null;
            String str10 = null;
            String str11 = null;
            Boolean bool6 = null;
            rr3 rr3Var2 = null;
            String str12 = null;
            String strDecodeStringElement4 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i3 = 7;
                        c2 = 4;
                        break;
                    case 0:
                        or3Var = (or3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, mr3.a, or3Var);
                        i4 |= 1;
                        i2 = 9;
                        i3 = 7;
                        c2 = 4;
                        break;
                    case 1:
                        strDecodeStringElement6 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                        i4 |= 2;
                        i2 = 9;
                        c2 = 4;
                        break;
                    case 2:
                        strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                        i4 |= 4;
                        i2 = 9;
                        c2 = 4;
                        break;
                    case 3:
                        c = c2;
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
                        i4 |= 8;
                        c2 = c;
                        i2 = 9;
                        break;
                    case 4:
                        c = 4;
                        str10 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63.a, str10);
                        i4 |= 16;
                        c2 = c;
                        i2 = 9;
                        break;
                    case 5:
                        bool6 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, gr.a, bool6);
                        i4 |= 32;
                        c2 = 4;
                        break;
                    case 6:
                        bool3 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, gr.a, bool3);
                        i4 |= 64;
                        c2 = 4;
                        break;
                    case 7:
                        str12 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, p63.a, str12);
                        i4 |= 128;
                        c2 = 4;
                        break;
                    case 8:
                        str11 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, p63.a, str11);
                        i4 |= 256;
                        c2 = 4;
                        break;
                    case 9:
                        rr3Var2 = (rr3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i2, pr3.a, rr3Var2);
                        i4 |= 512;
                        c2 = 4;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            i = i4;
            str = str10;
            str2 = str11;
            bool = bool6;
            bool2 = bool3;
            rr3Var = rr3Var2;
            str3 = str12;
            str4 = strDecodeStringElement4;
            str5 = strDecodeStringElement5;
            str6 = strDecodeStringElement6;
        }
        or3 or3Var2 = or3Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ur3(i, or3Var2, str6, str5, str4, str, bool, bool2, str3, str2, rr3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ur3 ur3Var = (ur3) obj;
        ur3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        mr3 mr3Var = mr3.a;
        or3 or3Var = ur3Var.b;
        rr3 rr3Var = ur3Var.k;
        String str = ur3Var.j;
        String str2 = ur3Var.i;
        Boolean bool = ur3Var.h;
        Boolean bool2 = ur3Var.g;
        String str3 = ur3Var.f;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, mr3Var, or3Var);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, ur3Var.c);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, ur3Var.d);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 3, ur3Var.e);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || bool2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, gr.a, bool2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, p63.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, p63.a, str);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 9) || rr3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 9, pr3.a, rr3Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
