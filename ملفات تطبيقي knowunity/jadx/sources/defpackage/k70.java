package defpackage;

import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class k70 implements k71 {
    public static final k70 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        k70 k70Var = new k70();
        a = k70Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.ColorScheme", k70Var, 2);
        qd2Var.j("light", false);
        qd2Var.j("dark", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = n70.c;
        return new KSerializer[]{lazyArr[0].getValue(), zk0.x((KSerializer) lazyArr[1].getValue())};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        j70 j70Var;
        j70 j70Var2;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = n70.c;
        if (sb0VarBeginStructure.decodeSequentially()) {
            j70Var2 = (j70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
            j70Var = (j70) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            j70 j70Var3 = null;
            j70 j70Var4 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    j70Var4 = (j70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), j70Var4);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    j70Var3 = (j70) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), j70Var3);
                    i2 |= 2;
                }
            }
            j70Var = j70Var3;
            j70Var2 = j70Var4;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new n70(i, j70Var2, j70Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        n70 n70Var = (n70) obj;
        n70Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = n70.c;
        ny2 ny2Var = (ny2) lazyArr[0].getValue();
        j70 j70Var = n70Var.a;
        j70 j70Var2 = n70Var.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, ny2Var, j70Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || j70Var2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, (ny2) lazyArr[1].getValue(), j70Var2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
