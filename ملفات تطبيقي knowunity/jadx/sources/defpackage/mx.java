package defpackage;

import com.google.firebase.analytics.FirebaseAnalytics;
import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class mx implements k71 {
    public static final mx a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        mx mxVar = new mx();
        a = mxVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.NavigateTo", mxVar, 1);
        qd2Var.j(FirebaseAnalytics.Param.DESTINATION, false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ox.b[0].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        ky kyVar;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ox.b;
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            kyVar = (ky) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            ky kyVar2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    kyVar2 = (ky) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), kyVar2);
                    i2 = 1;
                }
            }
            kyVar = kyVar2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ox(i, kyVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ox oxVar = (ox) obj;
        oxVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) ox.b[0].getValue(), oxVar.a);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
