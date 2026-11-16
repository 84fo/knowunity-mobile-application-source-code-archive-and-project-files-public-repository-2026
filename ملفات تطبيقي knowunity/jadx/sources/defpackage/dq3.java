package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.List;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class dq3 implements k71 {
    public static final dq3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        dq3 dq3Var = new dq3();
        a = dq3Var;
        qd2 qd2Var = new qd2("web_view", dq3Var, 7);
        qd2Var.j("url", false);
        qd2Var.j("id", false);
        qd2Var.j("name", true);
        qd2Var.j("visible", true);
        qd2Var.j("protocol_version", false);
        qd2Var.j("size", false);
        qd2Var.j("overrides", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = fq3.h;
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, p63Var, zk0.x(p63Var), zk0.x(gr.a), ki1.a, e23.a, lazyArr[6].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        List list;
        String str;
        String str2;
        g23 g23Var;
        Boolean bool;
        int i;
        int i2;
        String str3;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = fq3.h;
        int i3 = 0;
        String str4 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            String str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, null);
            Boolean bool2 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, gr.a, null);
            int iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 4);
            g23 g23Var2 = (g23) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, e23.a, null);
            list = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, (mo0) lazyArr[6].getValue(), null);
            str2 = strDecodeStringElement;
            g23Var = g23Var2;
            bool = bool2;
            i = iDecodeIntElement;
            str = str5;
            i2 = 127;
            str3 = strDecodeStringElement2;
        } else {
            int i4 = 1;
            int iDecodeIntElement2 = 0;
            int i5 = 0;
            List list2 = null;
            String strDecodeStringElement3 = null;
            g23 g23Var3 = null;
            Boolean bool3 = null;
            String strDecodeStringElement4 = null;
            while (i4 != 0) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        i4 = i3;
                        continue;
                    case 0:
                        strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, i3);
                        i5 |= 1;
                        continue;
                    case 1:
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                        i5 |= 2;
                        break;
                    case 2:
                        str4 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, str4);
                        i5 |= 4;
                        break;
                    case 3:
                        bool3 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, gr.a, bool3);
                        i5 |= 8;
                        break;
                    case 4:
                        iDecodeIntElement2 = sb0VarBeginStructure.decodeIntElement(qd2Var, 4);
                        i5 |= 16;
                        break;
                    case 5:
                        g23Var3 = (g23) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, e23.a, g23Var3);
                        i5 |= 32;
                        break;
                    case 6:
                        list2 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, (mo0) lazyArr[6].getValue(), list2);
                        i5 |= 64;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
                i3 = 0;
            }
            list = list2;
            str = str4;
            str2 = strDecodeStringElement3;
            g23Var = g23Var3;
            bool = bool3;
            i = iDecodeIntElement2;
            i2 = i5;
            str3 = strDecodeStringElement4;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new fq3(i2, str2, str3, str, bool, i, g23Var, list);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        fq3 fq3Var = (fq3) obj;
        fq3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = fq3.h;
        String str = fq3Var.a;
        List list = fq3Var.g;
        Boolean bool = fq3Var.d;
        String str2 = fq3Var.c;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, fq3Var.b);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, p63.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, gr.a, bool);
        }
        tb0VarBeginStructure.encodeIntElement(qd2Var, 4, fq3Var.e);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 5, e23.a, fq3Var.f);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || !fj1.c(list, ft0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 6, (ny2) lazyArr[6].getValue(), list);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
