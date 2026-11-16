package defpackage;

import androidx.media3.extractor.text.ttml.TtmlNode;
import com.amazon.a.a.l.DBqa.CxvIbfYI;
import io.sentry.android.replay.capture.l;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;

/* JADX INFO: loaded from: classes5.dex */
public final class ks3 implements k71 {
    public static final ks3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ks3 ks3Var = new ks3();
        a = ks3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.workflows.WorkflowStep", ks3Var, 8);
        qd2Var.j("id", false);
        qd2Var.j("type", false);
        qd2Var.j(CxvIbfYI.fVxMvFwlqW, true);
        qd2Var.j("param_values", true);
        qd2Var.j("triggers", true);
        qd2Var.j("outputs", true);
        qd2Var.j("trigger_actions", true);
        qd2Var.j(TtmlNode.TAG_METADATA, true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = ms3.i;
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, p63Var, zk0.x(p63Var), lazyArr[3].getValue(), lazyArr[4].getValue(), lazyArr[5].getValue(), lazyArr[6].getValue(), zk0.x(yl1.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Map map;
        List list;
        Map map2;
        Map map3;
        int i;
        String str;
        b bVar;
        String str2;
        String str3;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ms3.i;
        int i2 = 7;
        int i3 = 3;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            String str4 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, null);
            Map map4 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, (mo0) lazyArr[3].getValue(), null);
            List list2 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, (mo0) lazyArr[4].getValue(), null);
            Map map5 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), null);
            map = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, (mo0) lazyArr[6].getValue(), null);
            str = strDecodeStringElement;
            bVar = (b) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, yl1.a, null);
            str2 = str4;
            i = 255;
            map3 = map5;
            map2 = map4;
            list = list2;
            str3 = strDecodeStringElement2;
        } else {
            boolean z = true;
            Map map6 = null;
            List list3 = null;
            Map map7 = null;
            String strDecodeStringElement3 = null;
            b bVar2 = null;
            String str5 = null;
            String strDecodeStringElement4 = null;
            int i4 = 0;
            Map map8 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i3 = 3;
                        break;
                    case 0:
                        i4 |= 1;
                        strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        i2 = 7;
                        i3 = 3;
                        break;
                    case 1:
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                        i4 |= 2;
                        i2 = 7;
                        i3 = 3;
                        break;
                    case 2:
                        str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, str5);
                        i4 |= 4;
                        i2 = 7;
                        i3 = 3;
                        break;
                    case 3:
                        int i5 = i3;
                        map7 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, i5, (mo0) lazyArr[i5].getValue(), map7);
                        i4 |= 8;
                        i3 = i5;
                        i2 = 7;
                        break;
                    case 4:
                        list3 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, (mo0) lazyArr[4].getValue(), list3);
                        i4 |= 16;
                        i3 = i3;
                        break;
                    case 5:
                        map8 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), map8);
                        i4 |= 32;
                        i3 = i3;
                        break;
                    case 6:
                        map6 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, (mo0) lazyArr[6].getValue(), map6);
                        i4 |= 64;
                        i3 = i3;
                        break;
                    case 7:
                        bVar2 = (b) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i2, yl1.a, bVar2);
                        i4 |= 128;
                        i3 = i3;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            map = map6;
            list = list3;
            map2 = map7;
            map3 = map8;
            i = i4;
            str = strDecodeStringElement3;
            bVar = bVar2;
            str2 = str5;
            str3 = strDecodeStringElement4;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ms3(i, str, str3, str2, map2, list, map3, map, bVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ms3 ms3Var = (ms3) obj;
        ms3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ms3.i;
        String str = ms3Var.a;
        b bVar = ms3Var.h;
        Map map = ms3Var.g;
        Map map2 = ms3Var.f;
        List list = ms3Var.e;
        Map map3 = ms3Var.d;
        String str2 = ms3Var.c;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, ms3Var.b);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, p63.a, str2);
        }
        boolean zShouldEncodeElementDefault = tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3);
        gt0 gt0Var = gt0.a;
        if (zShouldEncodeElementDefault || !fj1.c(map3, gt0Var)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 3, (ny2) lazyArr[3].getValue(), map3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || !fj1.c(list, ft0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 4, (ny2) lazyArr[4].getValue(), list);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || !fj1.c(map2, gt0Var)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 5, (ny2) lazyArr[5].getValue(), map2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || !fj1.c(map, gt0Var)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 6, (ny2) lazyArr[6].getValue(), map);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || bVar != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, yl1.a, bVar);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
