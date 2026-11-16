package defpackage;

import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import io.sentry.android.replay.capture.l;
import java.util.Map;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class fo3 implements k71 {
    public static final fo3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        fo3 fo3Var = new fo3();
        a = fo3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies", fo3Var, 1);
        qd2Var.j("virtual_currencies", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{VirtualCurrencies.b[0].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Map map;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = VirtualCurrencies.b;
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            map = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
        } else {
            boolean z = true;
            int i2 = 0;
            Map map2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    map2 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), map2);
                    i2 = 1;
                }
            }
            map = map2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new VirtualCurrencies(i, map);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        VirtualCurrencies virtualCurrencies = (VirtualCurrencies) obj;
        virtualCurrencies.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) VirtualCurrencies.b[0].getValue(), virtualCurrencies.a);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
