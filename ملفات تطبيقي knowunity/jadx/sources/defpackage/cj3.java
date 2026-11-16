package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Map;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class cj3 implements k71 {
    public static final cj3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        cj3 cj3Var = new cj3();
        a = cj3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.UiConfig", cj3Var, 4);
        qd2Var.j("app", false);
        qd2Var.j("localizations", false);
        qd2Var.j("variable_config", false);
        qd2Var.j("custom_variables", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{dj3.a, ss1.a, vj3.a, yj3.e[3].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Map map;
        rj3 rj3Var;
        xj3 xj3Var;
        int i;
        Map map2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = yj3.e;
        if (sb0VarBeginStructure.decodeSequentially()) {
            rj3 rj3Var2 = (rj3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, dj3.a, null);
            Map map3 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ss1.a, null);
            xj3 xj3Var2 = (xj3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, vj3.a, null);
            map = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, (mo0) lazyArr[3].getValue(), null);
            rj3Var = rj3Var2;
            xj3Var = xj3Var2;
            i = 15;
            map2 = map3;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map4 = null;
            rj3 rj3Var3 = null;
            xj3 xj3Var3 = null;
            Map map5 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    rj3Var3 = (rj3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, dj3.a, rj3Var3);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    map5 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ss1.a, map5);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    xj3Var3 = (xj3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, vj3.a, xj3Var3);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    map4 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, (mo0) lazyArr[3].getValue(), map4);
                    i2 |= 8;
                }
            }
            map = map4;
            rj3Var = rj3Var3;
            xj3Var = xj3Var3;
            i = i2;
            map2 = map5;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new yj3(i, rj3Var, map2, xj3Var, map);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        yj3 yj3Var = (yj3) obj;
        yj3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = yj3.e;
        dj3 dj3Var = dj3.a;
        rj3 rj3Var = yj3Var.a;
        Map map = yj3Var.d;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, dj3Var, rj3Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, ss1.a, yj3Var.b);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, vj3.a, yj3Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || !fj1.c(map, gt0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 3, (ny2) lazyArr[3].getValue(), map);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
