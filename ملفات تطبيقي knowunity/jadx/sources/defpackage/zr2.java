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
public final class zr2 implements k71 {
    public static final zr2 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        zr2 zr2Var = new zr2();
        a = zr2Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.remoteconfig.RemoteConfiguration", zr2Var, 8);
        qd2Var.j(C3596e4.j.D, false);
        qd2Var.j("subdomains", true);
        qd2Var.j("app_uuid", true);
        qd2Var.j("manifest", false);
        qd2Var.j("active_topics", true);
        qd2Var.j("prefetch_blobs", true);
        qd2Var.j("topics", true);
        qd2Var.j("state_hash", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = ds2.i;
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, lazyArr[1].getValue(), zk0.x(p63Var), p63Var, lazyArr[4].getValue(), lazyArr[5].getValue(), lazyArr[6].getValue(), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Map map;
        List list;
        List list2;
        List list3;
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ds2.i;
        int i2 = 7;
        int i3 = 3;
        int i4 = 6;
        int i5 = 0;
        String str5 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            List list4 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), null);
            p63 p63Var = p63.a;
            String str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63Var, null);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 3);
            List list5 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, (mo0) lazyArr[4].getValue(), null);
            List list6 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), null);
            map = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, (mo0) lazyArr[6].getValue(), null);
            str2 = strDecodeStringElement;
            str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, p63Var, null);
            str4 = strDecodeStringElement2;
            str = str6;
            i = 255;
            list3 = list6;
            list2 = list5;
            list = list4;
        } else {
            boolean z = true;
            Map map2 = null;
            List list7 = null;
            List list8 = null;
            String strDecodeStringElement3 = null;
            String str7 = null;
            String strDecodeStringElement4 = null;
            List list9 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i2 = 7;
                        i3 = 3;
                        i4 = 6;
                        break;
                    case 0:
                        strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        i5 |= 1;
                        i2 = 7;
                        i3 = 3;
                        i4 = 6;
                        break;
                    case 1:
                        list9 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, (mo0) lazyArr[1].getValue(), list9);
                        i5 |= 2;
                        i2 = 7;
                        i3 = 3;
                        i4 = 6;
                        break;
                    case 2:
                        str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, str5);
                        i5 |= 4;
                        i2 = 7;
                        i3 = 3;
                        break;
                    case 3:
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, i3);
                        i5 |= 8;
                        break;
                    case 4:
                        list7 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, (mo0) lazyArr[4].getValue(), list7);
                        i5 |= 16;
                        i3 = 3;
                        break;
                    case 5:
                        list8 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), list8);
                        i5 |= 32;
                        i3 = 3;
                        break;
                    case 6:
                        map2 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, i4, (mo0) lazyArr[i4].getValue(), map2);
                        i5 |= 64;
                        i3 = 3;
                        break;
                    case 7:
                        str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i2, p63.a, str7);
                        i5 |= 128;
                        i3 = 3;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            map = map2;
            list = list9;
            list2 = list7;
            list3 = list8;
            i = i5;
            str = str5;
            str2 = strDecodeStringElement3;
            str3 = str7;
            str4 = strDecodeStringElement4;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ds2(i, str2, list, str, str4, list2, list3, map, str3);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ds2 ds2Var = (ds2) obj;
        ds2Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ds2.i;
        String str = ds2Var.a;
        String str2 = ds2Var.h;
        Map map = ds2Var.g;
        List list = ds2Var.f;
        List list2 = ds2Var.e;
        String str3 = ds2Var.c;
        List list3 = ds2Var.b;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        boolean zShouldEncodeElementDefault = tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1);
        ft0 ft0Var = ft0.a;
        if (zShouldEncodeElementDefault || !fj1.c(list3, ft0Var)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, (ny2) lazyArr[1].getValue(), list3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, p63.a, str3);
        }
        tb0VarBeginStructure.encodeStringElement(qd2Var, 3, ds2Var.d);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || !fj1.c(list2, ft0Var)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 4, (ny2) lazyArr[4].getValue(), list2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || !fj1.c(list, ft0Var)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 5, (ny2) lazyArr[5].getValue(), list);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || !fj1.c(map, gt0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 6, (ny2) lazyArr[6].getValue(), map);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, p63.a, str2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
