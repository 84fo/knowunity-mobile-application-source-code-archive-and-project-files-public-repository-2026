package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class a92 implements k71 {
    public static final a92 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        a92 a92Var = new a92();
        a = a92Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.Feature", a92Var, 3);
        qd2Var.j("title", false);
        qd2Var.j("content", true);
        qd2Var.j("icon_id", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, zk0.x(p63Var), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        String str;
        String str2;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            p63 p63Var = p63.a;
            str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63Var, null);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63Var, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            strDecodeStringElement = null;
            String str3 = null;
            String str4 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    str4 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, str4);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, str3);
                    i2 |= 4;
                }
            }
            str = str3;
            str2 = str4;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new c92(i, strDecodeStringElement, str2, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        c92 c92Var = (c92) obj;
        c92Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        String str = c92Var.a;
        String str2 = c92Var.c;
        String str3 = c92Var.b;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, p63.a, str2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
