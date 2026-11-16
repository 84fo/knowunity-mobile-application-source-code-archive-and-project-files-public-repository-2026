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
public final class u82 implements k71 {
    public static final u82 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        u82 u82Var = new u82();
        a = u82Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Tier", u82Var, 3);
        qd2Var.j("id", false);
        qd2Var.j(SdkVersion.JsonKeys.PACKAGES, false);
        qd2Var.j("default_package", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = w82.d;
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, lazyArr[1].getValue(), p63Var};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        List list;
        String strDecodeStringElement;
        String strDecodeStringElement2;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = w82.d;
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            list = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), null);
            strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            List list2 = null;
            String strDecodeStringElement3 = null;
            String strDecodeStringElement4 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    list2 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), list2);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                    i2 |= 4;
                }
            }
            list = list2;
            strDecodeStringElement = strDecodeStringElement3;
            strDecodeStringElement2 = strDecodeStringElement4;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new w82(i, strDecodeStringElement, strDecodeStringElement2, list);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        w82 w82Var = (w82) obj;
        w82Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = w82.d;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, w82Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, (ny2) lazyArr[1].getValue(), w82Var.b);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, w82Var.c);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
