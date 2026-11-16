package defpackage;

import io.sentry.android.replay.capture.l;
import io.sentry.protocol.SdkVersion;
import java.util.List;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class na0 implements k71 {
    public static final na0 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        na0 na0Var = new na0();
        a = na0Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.SelectedPackage", na0Var, 2);
        qd2Var.j("operator", false);
        qd2Var.j(SdkVersion.JsonKeys.PACKAGES, false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = pa0.c;
        return new KSerializer[]{lazyArr[0].getValue(), lazyArr[1].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        List list;
        w90 w90Var;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = pa0.c;
        if (sb0VarBeginStructure.decodeSequentially()) {
            w90Var = (w90) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
            list = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            w90 w90Var2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    w90Var2 = (w90) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), w90Var2);
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
            w90Var = w90Var2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new pa0(i, w90Var, list);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        pa0 pa0Var = (pa0) obj;
        pa0Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = pa0.c;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) lazyArr[0].getValue(), pa0Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, (ny2) lazyArr[1].getValue(), pa0Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
