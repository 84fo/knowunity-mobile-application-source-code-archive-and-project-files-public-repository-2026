package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Map;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class dj3 implements k71 {
    public static final dj3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        dj3 dj3Var = new dj3();
        a = dj3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.UiConfig.AppConfig", dj3Var, 2);
        qd2Var.j("colors", false);
        qd2Var.j("fonts", false);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = rj3.c;
        return new KSerializer[]{lazyArr[0].getValue(), lazyArr[1].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Map map;
        Map map2;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = rj3.c;
        if (sb0VarBeginStructure.decodeSequentially()) {
            map2 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
            map = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map3 = null;
            Map map4 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    map4 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), map4);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    map3 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), map3);
                    i2 |= 2;
                }
            }
            map = map3;
            map2 = map4;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new rj3(map2, map, i);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        rj3 rj3Var = (rj3) obj;
        rj3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = rj3.c;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) lazyArr[0].getValue(), rj3Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, (ny2) lazyArr[1].getValue(), rj3Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
