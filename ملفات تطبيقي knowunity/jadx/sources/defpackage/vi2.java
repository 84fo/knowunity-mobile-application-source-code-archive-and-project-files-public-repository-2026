package defpackage;

import androidx.media3.extractor.text.ttml.TtmlNode;
import io.sentry.android.replay.capture.l;
import java.util.Map;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class vi2 implements k71 {
    public static final vi2 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        vi2 vi2Var = new vi2();
        a = vi2Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.workflows.PublishedWorkflow", vi2Var, 9);
        qd2Var.j("id", false);
        qd2Var.j("display_name", false);
        qd2Var.j("initial_step_id", false);
        qd2Var.j("initial_trigger", true);
        qd2Var.j("steps", false);
        qd2Var.j("screens", false);
        qd2Var.j(TtmlNode.TAG_METADATA, true);
        qd2Var.j("hash", true);
        qd2Var.j("single_step_fallback_id", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = xi2.j;
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, p63Var, p63Var, zk0.x(ct3.f), lazyArr[4].getValue(), lazyArr[5].getValue(), km1.a, zk0.x(p63Var), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Map map;
        Map map2;
        int i;
        String str;
        bt3 bt3Var;
        Map map3;
        String str2;
        String str3;
        String str4;
        String str5;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = xi2.j;
        int i2 = 7;
        int i3 = 4;
        Map map4 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            String strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            bt3 bt3Var2 = (bt3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, ct3.f, null);
            Map map5 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, (mo0) lazyArr[4].getValue(), null);
            Map map6 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), null);
            Map map7 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, km1.a, null);
            p63 p63Var = p63.a;
            map = map6;
            str2 = strDecodeStringElement;
            str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, p63Var, null);
            map3 = map7;
            bt3Var = bt3Var2;
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, p63Var, null);
            str4 = strDecodeStringElement3;
            i = 511;
            map2 = map5;
            str5 = strDecodeStringElement2;
        } else {
            boolean z = true;
            int i4 = 0;
            Map map8 = null;
            Map map9 = null;
            String str6 = null;
            bt3 bt3Var3 = null;
            String strDecodeStringElement4 = null;
            String str7 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i2 = 7;
                        break;
                    case 0:
                        i4 |= 1;
                        strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                        i2 = 7;
                        i3 = 4;
                        break;
                    case 1:
                        strDecodeStringElement6 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                        i4 |= 2;
                        i2 = 7;
                        i3 = 4;
                        break;
                    case 2:
                        strDecodeStringElement5 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                        i4 |= 4;
                        i2 = 7;
                        i3 = 4;
                        break;
                    case 3:
                        bt3Var3 = (bt3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, ct3.f, bt3Var3);
                        i4 |= 8;
                        i2 = 7;
                        i3 = 4;
                        break;
                    case 4:
                        int i5 = i3;
                        map9 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, i5, (mo0) lazyArr[i5].getValue(), map9);
                        i4 |= 16;
                        i3 = i5;
                        i2 = 7;
                        break;
                    case 5:
                        map8 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, (mo0) lazyArr[5].getValue(), map8);
                        i4 |= 32;
                        i3 = i3;
                        break;
                    case 6:
                        map4 = (Map) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, km1.a, map4);
                        i4 |= 64;
                        i3 = i3;
                        break;
                    case 7:
                        str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i2, p63.a, str7);
                        i4 |= 128;
                        i3 = i3;
                        break;
                    case 8:
                        str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, p63.a, str6);
                        i4 |= 256;
                        i3 = i3;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            map = map8;
            map2 = map9;
            i = i4;
            str = str6;
            bt3Var = bt3Var3;
            map3 = map4;
            str2 = strDecodeStringElement4;
            str3 = str7;
            str4 = strDecodeStringElement5;
            str5 = strDecodeStringElement6;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new xi2(i, str2, str5, str4, bt3Var, map2, map, map3, str3, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        xi2 xi2Var = (xi2) obj;
        xi2Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = xi2.j;
        String str = xi2Var.a;
        String str2 = xi2Var.i;
        String str3 = xi2Var.h;
        Map map = xi2Var.g;
        bt3 bt3Var = xi2Var.d;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, xi2Var.b);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, xi2Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || bt3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, ct3.f, bt3Var);
        }
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 4, (ny2) lazyArr[4].getValue(), xi2Var.e);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 5, (ny2) lazyArr[5].getValue(), xi2Var.f);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || !fj1.c(map, gt0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 6, km1.a, map);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, p63.a, str2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
