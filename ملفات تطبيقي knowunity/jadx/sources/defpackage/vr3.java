package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class vr3 implements k71 {
    public static final vr3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        vr3 vr3Var = new vr3();
        a = vr3Var;
        qd2 qd2Var = new qd2("workflow_step_started", vr3Var, 11);
        qd2Var.j("creationData", false);
        qd2Var.j("workflowId", false);
        qd2Var.j("stepId", false);
        qd2Var.j("traceId", false);
        qd2Var.j("fromStepId", true);
        qd2Var.j("entryReason", true);
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
        KSerializer kSerializerX2 = zk0.x(p63Var);
        gr grVar = gr.a;
        return new KSerializer[]{mr3.a, p63Var, p63Var, p63Var, kSerializerX, kSerializerX2, zk0.x(grVar), zk0.x(grVar), zk0.x(p63Var), zk0.x(p63Var), zk0.x(pr3.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        or3 or3Var;
        String str;
        String str2;
        int i;
        String str3;
        Boolean bool;
        Boolean bool2;
        String str4;
        rr3 rr3Var;
        String str5;
        String str6;
        String str7;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i2 = 10;
        int i3 = 9;
        int i4 = 7;
        char c = 5;
        String str8 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            or3Var = (or3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, mr3.a, null);
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
            p63 p63Var = p63.a;
            String str9 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63Var, null);
            String str10 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, p63Var, null);
            gr grVar = gr.a;
            Boolean bool3 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, grVar, null);
            Boolean bool4 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, grVar, null);
            String str11 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, p63Var, null);
            String str12 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 9, p63Var, null);
            rr3Var = (rr3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, pr3.a, null);
            str4 = str12;
            bool2 = bool4;
            bool = bool3;
            str3 = str10;
            str5 = strDecodeStringElement3;
            str2 = str11;
            str = str9;
            str6 = strDecodeStringElement2;
            str7 = strDecodeStringElement;
            i = 2047;
        } else {
            boolean z = true;
            int i5 = 0;
            or3Var = null;
            String str13 = null;
            String str14 = null;
            Boolean bool5 = null;
            Boolean bool6 = null;
            rr3 rr3Var2 = null;
            String strDecodeStringElement4 = null;
            String str15 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i2 = 10;
                        i4 = 7;
                        c = 5;
                        break;
                    case 0:
                        or3Var = (or3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, mr3.a, or3Var);
                        i5 |= 1;
                        i2 = 10;
                        i3 = 9;
                        i4 = 7;
                        c = 5;
                        break;
                    case 1:
                        strDecodeStringElement6 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                        i5 |= 2;
                        i2 = 10;
                        i3 = 9;
                        c = 5;
                        break;
                    case 2:
                        strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                        i5 |= 4;
                        i2 = 10;
                        i3 = 9;
                        c = 5;
                        break;
                    case 3:
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
                        i5 |= 8;
                        i2 = 10;
                        i3 = 9;
                        c = 5;
                        break;
                    case 4:
                        i5 |= 16;
                        str15 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63.a, str15);
                        i2 = 10;
                        i3 = 9;
                        c = 5;
                        break;
                    case 5:
                        str14 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, p63.a, str14);
                        i5 |= 32;
                        c = 5;
                        i2 = 10;
                        break;
                    case 6:
                        bool5 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, gr.a, bool5);
                        i5 |= 64;
                        c = 5;
                        break;
                    case 7:
                        bool6 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i4, gr.a, bool6);
                        i5 |= 128;
                        c = 5;
                        break;
                    case 8:
                        str13 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, p63.a, str13);
                        i5 |= 256;
                        c = 5;
                        break;
                    case 9:
                        str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, p63.a, str8);
                        i5 |= 512;
                        c = 5;
                        break;
                    case 10:
                        rr3Var2 = (rr3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i2, pr3.a, rr3Var2);
                        i5 |= 1024;
                        c = 5;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            str = str15;
            str2 = str13;
            i = i5;
            str3 = str14;
            bool = bool5;
            bool2 = bool6;
            str4 = str8;
            rr3Var = rr3Var2;
            str5 = strDecodeStringElement4;
            str6 = strDecodeStringElement5;
            str7 = strDecodeStringElement6;
        }
        or3 or3Var2 = or3Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new xr3(i, or3Var2, str7, str6, str5, str, str3, bool, bool2, str2, str4, rr3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        xr3 xr3Var = (xr3) obj;
        xr3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        mr3 mr3Var = mr3.a;
        or3 or3Var = xr3Var.b;
        rr3 rr3Var = xr3Var.l;
        String str = xr3Var.k;
        String str2 = xr3Var.j;
        Boolean bool = xr3Var.i;
        Boolean bool2 = xr3Var.h;
        String str3 = xr3Var.g;
        String str4 = xr3Var.f;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, mr3Var, or3Var);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, xr3Var.c);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, xr3Var.d);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 3, xr3Var.e);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || str4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, p63.a, str4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || bool2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, gr.a, bool2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, p63.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 9) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 9, p63.a, str);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 10) || rr3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 10, pr3.a, rr3Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
