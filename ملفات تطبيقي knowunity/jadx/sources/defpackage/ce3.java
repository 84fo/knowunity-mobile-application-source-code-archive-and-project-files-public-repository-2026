package defpackage;

import com.ironsource.C3596e4;
import io.sentry.android.replay.capture.l;
import java.util.List;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ce3 implements k71 {
    public static final ce3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ce3 ce3Var = new ce3();
        a = ce3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.TimelineComponent.Item", ce3Var, 6);
        qd2Var.j("title", false);
        qd2Var.j("visible", true);
        qd2Var.j("description", true);
        qd2Var.j(C3596e4.i.K0, false);
        qd2Var.j("connector", true);
        qd2Var.j("overrides", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = ee3.g;
        mc3 mc3Var = mc3.a;
        return new KSerializer[]{mc3Var, zk0.x(gr.a), zk0.x(mc3Var), uc1.a, zk0.x(xd3.a), lazyArr[5].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        List list;
        oc3 oc3Var;
        oc3 oc3Var2;
        cd1 cd1Var;
        zd3 zd3Var;
        int i;
        Boolean bool;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ee3.g;
        int i2 = 3;
        boolean z = false;
        oc3 oc3Var3 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            mc3 mc3Var = mc3.a;
            oc3 oc3Var4 = (oc3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, mc3Var, null);
            Boolean bool2 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, gr.a, null);
            oc3 oc3Var5 = (oc3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, mc3Var, null);
            cd1 cd1Var2 = (cd1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, uc1.a, null);
            zd3 zd3Var2 = (zd3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, xd3.a, null);
            list = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), null);
            oc3Var2 = oc3Var5;
            cd1Var = cd1Var2;
            zd3Var = zd3Var2;
            i = 63;
            bool = bool2;
            oc3Var = oc3Var4;
        } else {
            boolean z2 = true;
            int i3 = 0;
            List list2 = null;
            oc3 oc3Var6 = null;
            cd1 cd1Var3 = null;
            zd3 zd3Var3 = null;
            Boolean bool3 = null;
            while (z2) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z2 = z;
                        i2 = 3;
                        break;
                    case 0:
                        oc3Var3 = (oc3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, mc3.a, oc3Var3);
                        i3 |= 1;
                        z = false;
                        i2 = 3;
                        break;
                    case 1:
                        bool3 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, gr.a, bool3);
                        i3 |= 2;
                        z = false;
                        break;
                    case 2:
                        oc3Var6 = (oc3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, mc3.a, oc3Var6);
                        i3 |= 4;
                        z = false;
                        break;
                    case 3:
                        cd1Var3 = (cd1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, i2, uc1.a, cd1Var3);
                        i3 |= 8;
                        z = false;
                        break;
                    case 4:
                        zd3Var3 = (zd3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, xd3.a, zd3Var3);
                        i3 |= 16;
                        z = false;
                        break;
                    case 5:
                        list2 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), list2);
                        i3 |= 32;
                        z = false;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            list = list2;
            oc3Var = oc3Var3;
            oc3Var2 = oc3Var6;
            cd1Var = cd1Var3;
            zd3Var = zd3Var3;
            i = i3;
            bool = bool3;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ee3(i, oc3Var, bool, oc3Var2, cd1Var, zd3Var, list);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ee3 ee3Var = (ee3) obj;
        ee3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ee3.g;
        mc3 mc3Var = mc3.a;
        oc3 oc3Var = ee3Var.a;
        List list = ee3Var.f;
        zd3 zd3Var = ee3Var.e;
        oc3 oc3Var2 = ee3Var.c;
        Boolean bool = ee3Var.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, mc3Var, oc3Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || oc3Var2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, mc3Var, oc3Var2);
        }
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 3, uc1.a, ee3Var.d);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || zd3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, xd3.a, zd3Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || !fj1.c(list, ft0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 5, (ny2) lazyArr[5].getValue(), list);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
