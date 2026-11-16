package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class oj2 implements k71 {
    public static final oj2 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        oj2 oj2Var = new oj2();
        a = oj2Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.WebProductSelection", oj2Var, 2);
        qd2Var.j("auto_dismiss", true);
        qd2Var.j("open_method", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zk0.x(gr.a), zk0.x(my.Companion.serializer())};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Boolean bool;
        my myVar;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            bool = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, gr.a, null);
            myVar = (my) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, my.Companion.serializer(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            bool = null;
            my myVar2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    bool = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, gr.a, bool);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    myVar2 = (my) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, my.Companion.serializer(), myVar2);
                    i2 |= 2;
                }
            }
            myVar = myVar2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new qj2(i, bool, myVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        qj2 qj2Var = (qj2) obj;
        qj2Var.getClass();
        my myVar = qj2Var.b;
        Boolean bool = qj2Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || myVar != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, my.Companion.serializer(), myVar);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
