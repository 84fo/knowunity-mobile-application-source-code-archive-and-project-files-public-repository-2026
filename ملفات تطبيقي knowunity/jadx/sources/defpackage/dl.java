package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class dl implements k71 {
    public static final dl a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        dl dlVar = new dl();
        a = dlVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.events.BackendEvent.Workflows.Context", dlVar, 3);
        qd2Var.j("platform", true);
        qd2Var.j("sdk_version", true);
        qd2Var.j("locale", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, p63Var, zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strDecodeStringElement;
        String str;
        String strDecodeStringElement2;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            strDecodeStringElement = null;
            String str2 = null;
            String strDecodeStringElement3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, str2);
                    i2 |= 4;
                }
            }
            str = str2;
            strDecodeStringElement2 = strDecodeStringElement3;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new fl(i, strDecodeStringElement, strDecodeStringElement2, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        fl flVar = (fl) obj;
        flVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        String str = flVar.a;
        String str2 = flVar.c;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, flVar.b);
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
