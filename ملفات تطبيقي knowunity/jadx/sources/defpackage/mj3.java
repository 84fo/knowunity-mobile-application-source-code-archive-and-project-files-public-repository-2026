package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class mj3 implements k71 {
    public static final mj3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        mj3 mj3Var = new mj3();
        a = mj3Var;
        qd2 qd2Var = new qd2("name", mj3Var, 6);
        qd2Var.j("value", false);
        qd2Var.j("url", true);
        qd2Var.j("hash", true);
        qd2Var.j("family", true);
        qd2Var.j("weight", true);
        qd2Var.j("style", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var), zk0.x(ki1.a), zk0.x(j41.e)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        h41 h41Var;
        String str;
        Integer num;
        String str2;
        String str3;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            p63 p63Var = p63.a;
            String str4 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63Var, null);
            String str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63Var, null);
            String str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63Var, null);
            Integer num2 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, ki1.a, null);
            h41Var = (h41) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, j41.e, null);
            str = str6;
            num = num2;
            str2 = str5;
            str3 = str4;
            i = 63;
        } else {
            boolean z = true;
            int i2 = 0;
            strDecodeStringElement = null;
            h41 h41Var2 = null;
            String str7 = null;
            Integer num3 = null;
            String str8 = null;
            String str9 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        str9 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, str9);
                        i2 |= 2;
                        break;
                    case 2:
                        str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, str8);
                        i2 |= 4;
                        break;
                    case 3:
                        str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, str7);
                        i2 |= 8;
                        break;
                    case 4:
                        num3 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, ki1.a, num3);
                        i2 |= 16;
                        break;
                    case 5:
                        h41Var2 = (h41) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, j41.e, h41Var2);
                        i2 |= 32;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return obj;
                }
                obj = null;
            }
            h41Var = h41Var2;
            str = str7;
            num = num3;
            str2 = str8;
            str3 = str9;
            i = i2;
        }
        String str10 = strDecodeStringElement;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new oj3(i, str10, str3, str2, str, num, h41Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        oj3 oj3Var = (oj3) obj;
        oj3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        String str = oj3Var.a;
        h41 h41Var = oj3Var.f;
        Integer num = oj3Var.e;
        String str2 = oj3Var.d;
        String str3 = oj3Var.c;
        String str4 = oj3Var.b;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || str4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, p63.a, str4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, p63.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || num != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, ki1.a, num);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || h41Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, j41.e, h41Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
