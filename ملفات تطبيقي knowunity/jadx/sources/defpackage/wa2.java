package defpackage;

import com.ironsource.C3596e4;
import io.sentry.android.replay.capture.l;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class wa2 implements k71 {
    public static final wa2 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        wa2 wa2Var = new wa2();
        a = wa2Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.remoteconfig.PersistedRemoteConfigurationState", wa2Var, 6);
        qd2Var.j(C3596e4.j.D, false);
        qd2Var.j("manifest", false);
        qd2Var.j("activeTopics", true);
        qd2Var.j("prefetchBlobs", true);
        qd2Var.j("topics", true);
        qd2Var.j("lastRefreshTime", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = ya2.g;
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, p63Var, lazyArr[2].getValue(), lazyArr[3].getValue(), lazyArr[4].getValue(), zk0.x(bu1.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Map map;
        String str;
        Long l;
        List list;
        int i;
        List list2;
        String str2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ya2.g;
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            List list3 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, (mo0) lazyArr[2].getValue(), null);
            List list4 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, (mo0) lazyArr[3].getValue(), null);
            map = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, (mo0) lazyArr[4].getValue(), null);
            str = strDecodeStringElement;
            l = (Long) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, bu1.a, null);
            list = list4;
            i = 63;
            list2 = list3;
            str2 = strDecodeStringElement2;
        } else {
            boolean z = true;
            int i2 = 0;
            Map map2 = null;
            String strDecodeStringElement3 = null;
            Long l2 = null;
            List list5 = null;
            List list6 = null;
            String strDecodeStringElement4 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        list6 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, (mo0) lazyArr[2].getValue(), list6);
                        i2 |= 4;
                        break;
                    case 3:
                        list5 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, (mo0) lazyArr[3].getValue(), list5);
                        i2 |= 8;
                        break;
                    case 4:
                        map2 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, (mo0) lazyArr[4].getValue(), map2);
                        i2 |= 16;
                        break;
                    case 5:
                        l2 = (Long) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, bu1.a, l2);
                        i2 |= 32;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return obj;
                }
                obj = null;
            }
            map = map2;
            str = strDecodeStringElement3;
            l = l2;
            list = list5;
            i = i2;
            list2 = list6;
            str2 = strDecodeStringElement4;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ya2(i, str, str2, list2, list, map, l);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ya2 ya2Var = (ya2) obj;
        ya2Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ya2.g;
        String str = ya2Var.a;
        Long l = ya2Var.f;
        Map map = ya2Var.e;
        List list = ya2Var.d;
        List list2 = ya2Var.c;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, ya2Var.b);
        boolean zShouldEncodeElementDefault = tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2);
        ft0 ft0Var = ft0.a;
        if (zShouldEncodeElementDefault || !fj1.c(list2, ft0Var)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, (ny2) lazyArr[2].getValue(), list2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || !fj1.c(list, ft0Var)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 3, (ny2) lazyArr[3].getValue(), list);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || !fj1.c(map, gt0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 4, (ny2) lazyArr[4].getValue(), map);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || l != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, bu1.a, l);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
