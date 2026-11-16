package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class bl implements k71 {
    public static final bl a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        bl blVar = new bl();
        a = blVar;
        qd2 qd2Var = new qd2("workflows", blVar, 8);
        qd2Var.j("id", false);
        qd2Var.j("version", false);
        qd2Var.j("type", false);
        qd2Var.j("event_name", false);
        qd2Var.j("timestamp_ms", false);
        qd2Var.j("app_user_id", false);
        qd2Var.j("context", true);
        qd2Var.j("properties", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, ki1.a, p63Var, p63Var, bu1.a, p63Var, dl.a, gl.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        int i;
        il ilVar;
        fl flVar;
        String str;
        String str2;
        String str3;
        int i2;
        long j;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i3 = 0;
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            int iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
            long jDecodeLongElement = sb0VarBeginStructure.decodeLongElement(qd2Var, 4);
            String strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 5);
            fl flVar2 = (fl) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, dl.a, null);
            ilVar = (il) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 7, gl.a, null);
            flVar = flVar2;
            str = strDecodeStringElement4;
            str2 = strDecodeStringElement3;
            i = 255;
            str3 = strDecodeStringElement2;
            i2 = iDecodeIntElement;
            j = jDecodeLongElement;
        } else {
            int i4 = 1;
            int iDecodeIntElement2 = 0;
            strDecodeStringElement = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            String strDecodeStringElement7 = null;
            long jDecodeLongElement2 = 0;
            int i5 = 0;
            il ilVar2 = null;
            fl flVar3 = null;
            while (i4 != 0) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        i4 = i3;
                        continue;
                    case 0:
                        strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, i3);
                        i5 |= 1;
                        continue;
                    case 1:
                        iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(qd2Var, 1);
                        i5 |= 2;
                        break;
                    case 2:
                        strDecodeStringElement7 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                        i5 |= 4;
                        break;
                    case 3:
                        strDecodeStringElement6 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
                        i5 |= 8;
                        break;
                    case 4:
                        jDecodeLongElement2 = sb0VarBeginStructure.decodeLongElement(qd2Var, 4);
                        i5 |= 16;
                        break;
                    case 5:
                        strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, 5);
                        i5 |= 32;
                        break;
                    case 6:
                        flVar3 = (fl) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, dl.a, flVar3);
                        i5 |= 64;
                        break;
                    case 7:
                        ilVar2 = (il) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 7, gl.a, ilVar2);
                        i5 |= 128;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
                i3 = 0;
            }
            i = i5;
            ilVar = ilVar2;
            flVar = flVar3;
            str = strDecodeStringElement5;
            str2 = strDecodeStringElement6;
            str3 = strDecodeStringElement7;
            i2 = iDecodeIntElement2;
            j = jDecodeLongElement2;
        }
        String str4 = strDecodeStringElement;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new jl(i, str4, i2, str3, str2, j, str, flVar, ilVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        jl jlVar = (jl) obj;
        jlVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, jlVar.b);
        tb0VarBeginStructure.encodeIntElement(qd2Var, 1, jlVar.c);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, jlVar.d);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 3, jlVar.e);
        tb0VarBeginStructure.encodeLongElement(qd2Var, 4, jlVar.f);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 5, jlVar.g);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 6, dl.a, jlVar.h);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 7, gl.a, jlVar.i);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
