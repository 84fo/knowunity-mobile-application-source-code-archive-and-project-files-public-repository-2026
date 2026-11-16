package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.List;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class x60 implements k71 {
    public static final x60 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        x60 x60Var = new x60();
        a = x60Var;
        qd2 qd2Var = new qd2("linear", x60Var, 2);
        qd2Var.j("degrees", false);
        qd2Var.j("points", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{f11.a, z60.c[1].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        List list;
        float fDecodeFloatElement;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = z60.c;
        if (sb0VarBeginStructure.decodeSequentially()) {
            fDecodeFloatElement = sb0VarBeginStructure.decodeFloatElement(qd2Var, 0);
            list = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), null);
            i = 3;
        } else {
            float fDecodeFloatElement2 = 0.0f;
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    fDecodeFloatElement2 = sb0VarBeginStructure.decodeFloatElement(qd2Var, 0);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    list2 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), list2);
                    i2 |= 2;
                }
            }
            list = list2;
            fDecodeFloatElement = fDecodeFloatElement2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new z60(i, fDecodeFloatElement, list);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        z60 z60Var = (z60) obj;
        z60Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = z60.c;
        tb0VarBeginStructure.encodeFloatElement(qd2Var, 0, z60Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, (ny2) lazyArr[1].getValue(), z60Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
