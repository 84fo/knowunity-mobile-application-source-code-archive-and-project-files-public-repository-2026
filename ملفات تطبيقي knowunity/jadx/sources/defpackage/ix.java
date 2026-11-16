package defpackage;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import io.sentry.android.replay.capture.l;
import java.util.List;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ix implements k71 {
    public static final ix a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ix ixVar = new ix();
        a = ixVar;
        qd2 qd2Var = new qd2("button", ixVar, 8);
        qd2Var.j("action", false);
        qd2Var.j(InstrumentationResultPrinter.REPORT_KEY_STACK, false);
        qd2Var.j("transition", true);
        qd2Var.j("name", true);
        qd2Var.j("id", true);
        qd2Var.j("state_updates", true);
        qd2Var.j("visible", true);
        qd2Var.j("overrides", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = ny.i;
        p63 p63Var = p63.a;
        return new KSerializer[]{k3.a, w33.a, zk0.x(aa2.a), zk0.x(p63Var), zk0.x(p63Var), zk0.x((KSerializer) lazyArr[5].getValue()), zk0.x(gr.a), lazyArr[7].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        List list;
        a43 a43Var;
        List list2;
        int i;
        ga2 ga2Var;
        String str;
        sx sxVar;
        Boolean bool;
        String str2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ny.i;
        int i2 = 6;
        char c = 3;
        int i3 = 4;
        String str3 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            sx sxVar2 = (sx) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k3.a, null);
            a43 a43Var2 = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, w33.a, null);
            ga2 ga2Var2 = (ga2) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, aa2.a, null);
            p63 p63Var = p63.a;
            String str4 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63Var, null);
            String str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63Var, null);
            List list3 = (List) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), null);
            Boolean bool2 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, gr.a, null);
            list = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 7, (mo0) lazyArr[7].getValue(), null);
            sxVar = sxVar2;
            bool = bool2;
            str2 = str4;
            str = str5;
            ga2Var = ga2Var2;
            i = 255;
            list2 = list3;
            a43Var = a43Var2;
        } else {
            boolean z = true;
            int i4 = 0;
            List list4 = null;
            List list5 = null;
            ga2 ga2Var3 = null;
            sx sxVar3 = null;
            Boolean bool3 = null;
            String str6 = null;
            a43 a43Var3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i2 = 6;
                        i3 = 4;
                        break;
                    case 0:
                        sxVar3 = (sx) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k3.a, sxVar3);
                        i4 |= 1;
                        i2 = 6;
                        c = 3;
                        i3 = 4;
                        break;
                    case 1:
                        a43Var3 = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, w33.a, a43Var3);
                        i4 |= 2;
                        i2 = 6;
                        c = 3;
                        i3 = 4;
                        break;
                    case 2:
                        ga2Var3 = (ga2) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, aa2.a, ga2Var3);
                        i4 |= 4;
                        i2 = 6;
                        c = 3;
                        break;
                    case 3:
                        str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, str6);
                        i4 |= 8;
                        c = 3;
                        i2 = 6;
                        break;
                    case 4:
                        str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, p63.a, str3);
                        i4 |= 16;
                        c = 3;
                        break;
                    case 5:
                        list5 = (List) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), list5);
                        i4 |= 32;
                        c = 3;
                        break;
                    case 6:
                        bool3 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i2, gr.a, bool3);
                        i4 |= 64;
                        c = 3;
                        break;
                    case 7:
                        list4 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 7, (mo0) lazyArr[7].getValue(), list4);
                        i4 |= 128;
                        c = 3;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            list = list4;
            a43Var = a43Var3;
            list2 = list5;
            i = i4;
            ga2Var = ga2Var3;
            str = str3;
            sxVar = sxVar3;
            bool = bool3;
            str2 = str6;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ny(i, sxVar, a43Var, ga2Var, str2, str, list2, bool, list);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ny nyVar = (ny) obj;
        nyVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ny.i;
        k3 k3Var = k3.a;
        sx sxVar = nyVar.a;
        List list = nyVar.h;
        Boolean bool = nyVar.g;
        List list2 = nyVar.f;
        String str = nyVar.e;
        String str2 = nyVar.d;
        ga2 ga2Var = nyVar.c;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, k3Var, sxVar);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, w33.a, nyVar.b);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || ga2Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, aa2.a, ga2Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, p63.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, p63.a, str);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || list2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, (ny2) lazyArr[5].getValue(), list2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || !fj1.c(list, ft0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 7, (ny2) lazyArr[7].getValue(), list);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
