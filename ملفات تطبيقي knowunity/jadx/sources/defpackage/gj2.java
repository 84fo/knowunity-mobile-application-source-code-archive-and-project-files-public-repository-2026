package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class gj2 implements k71 {
    public static final gj2 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        gj2 gj2Var = new gj2();
        a = gj2Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.CustomWebCheckout", gj2Var, 3);
        qd2Var.j("custom_url", false);
        qd2Var.j("auto_dismiss", true);
        qd2Var.j("open_method", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{cj2.a, zk0.x(gr.a), zk0.x(my.Companion.serializer())};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        ej2 ej2Var;
        my myVar;
        Boolean bool;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            ej2Var = (ej2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, cj2.a, null);
            bool = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, gr.a, null);
            myVar = (my) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, my.Companion.serializer(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            ej2Var = null;
            my myVar2 = null;
            Boolean bool2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    ej2Var = (ej2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, cj2.a, ej2Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    bool2 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, gr.a, bool2);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    myVar2 = (my) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, my.Companion.serializer(), myVar2);
                    i2 |= 4;
                }
            }
            myVar = myVar2;
            bool = bool2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ij2(i, ej2Var, bool, myVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ij2 ij2Var = (ij2) obj;
        ij2Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        cj2 cj2Var = cj2.a;
        ej2 ej2Var = ij2Var.a;
        my myVar = ij2Var.c;
        Boolean bool = ij2Var.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, cj2Var, ej2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || myVar != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, my.Companion.serializer(), myVar);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
