package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ir3 implements k71 {
    public static final ir3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ir3 ir3Var = new ir3();
        a = ir3Var;
        qd2 qd2Var = new qd2("workflow_close", ir3Var, 9);
        qd2Var.j("creationData", false);
        qd2Var.j("workflowId", false);
        qd2Var.j("stepId", false);
        qd2Var.j("traceId", false);
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
        gr grVar = gr.a;
        return new KSerializer[]{mr3.a, p63Var, p63Var, p63Var, zk0.x(grVar), zk0.x(grVar), zk0.x(p63Var), zk0.x(p63Var), zk0.x(pr3.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        or3 or3Var;
        int i;
        Boolean bool;
        rr3 rr3Var;
        String str;
        String str2;
        Boolean bool2;
        String str3;
        String str4;
        String str5;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i2 = 7;
        int i3 = 6;
        int i4 = 2;
        rr3 rr3Var2 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            or3Var = (or3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, mr3.a, null);
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
            gr grVar = gr.a;
            Boolean bool3 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, grVar, null);
            Boolean bool4 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, grVar, null);
            p63 p63Var = p63.a;
            String str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, p63Var, null);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, p63Var, null);
            str2 = str6;
            bool2 = bool4;
            str3 = strDecodeStringElement3;
            rr3Var = (rr3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, pr3.a, null);
            bool = bool3;
            str4 = strDecodeStringElement2;
            str5 = strDecodeStringElement;
            i = 511;
        } else {
            boolean z = true;
            int i5 = 0;
            or3Var = null;
            Boolean bool5 = null;
            String str7 = null;
            String str8 = null;
            Boolean bool6 = null;
            String strDecodeStringElement4 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i3 = 6;
                        break;
                    case 0:
                        or3Var = (or3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, mr3.a, or3Var);
                        i5 |= 1;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 1:
                        strDecodeStringElement6 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                        i5 |= 2;
                        i2 = 7;
                        break;
                    case 2:
                        strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, i4);
                        i5 |= 4;
                        break;
                    case 3:
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
                        i5 |= 8;
                        i4 = 2;
                        break;
                    case 4:
                        bool5 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, gr.a, bool5);
                        i5 |= 16;
                        i4 = 2;
                        break;
                    case 5:
                        bool6 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, gr.a, bool6);
                        i5 |= 32;
                        i4 = 2;
                        break;
                    case 6:
                        str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, p63.a, str8);
                        i5 |= 64;
                        i4 = 2;
                        break;
                    case 7:
                        str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i2, p63.a, str7);
                        i5 |= 128;
                        i4 = 2;
                        break;
                    case 8:
                        rr3Var2 = (rr3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, pr3.a, rr3Var2);
                        i5 |= 256;
                        i4 = 2;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            i = i5;
            bool = bool5;
            rr3Var = rr3Var2;
            str = str7;
            str2 = str8;
            bool2 = bool6;
            str3 = strDecodeStringElement4;
            str4 = strDecodeStringElement5;
            str5 = strDecodeStringElement6;
        }
        or3 or3Var2 = or3Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new kr3(i, or3Var2, str5, str4, str3, bool, bool2, str2, str, rr3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        kr3 kr3Var = (kr3) obj;
        kr3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        mr3 mr3Var = mr3.a;
        or3 or3Var = kr3Var.b;
        rr3 rr3Var = kr3Var.j;
        String str = kr3Var.i;
        String str2 = kr3Var.h;
        Boolean bool = kr3Var.g;
        Boolean bool2 = kr3Var.f;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, mr3Var, or3Var);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, kr3Var.c);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, kr3Var.d);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 3, kr3Var.e);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || bool2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, gr.a, bool2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, p63.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, p63.a, str);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || rr3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, pr3.a, rr3Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
