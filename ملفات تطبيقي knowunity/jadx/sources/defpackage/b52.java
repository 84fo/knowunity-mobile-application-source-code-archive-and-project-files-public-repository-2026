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
public final class b52 implements k71 {
    public static final b52 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        b52 b52Var = new b52();
        a = b52Var;
        qd2 qd2Var = new qd2("package", b52Var, 7);
        qd2Var.j("package_id", false);
        qd2Var.j("is_selected_by_default", false);
        qd2Var.j(InstrumentationResultPrinter.REPORT_KEY_STACK, false);
        qd2Var.j("play_store_offer", true);
        qd2Var.j("name", true);
        qd2Var.j("visible", true);
        qd2Var.j("overrides", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = d52.h;
        p63 p63Var = p63.a;
        gr grVar = gr.a;
        return new KSerializer[]{p63Var, grVar, w33.a, zk0.x(ws2.c), zk0.x(p63Var), zk0.x(grVar), lazyArr[6].getValue()};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        List list;
        a43 a43Var;
        String str;
        Boolean bool;
        gh2 gh2Var;
        String str2;
        int i;
        boolean z;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = d52.h;
        int i2 = 0;
        a43 a43Var2 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            boolean zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 1);
            a43 a43Var3 = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, w33.a, null);
            gh2 gh2Var2 = (gh2) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, ws2.c, null);
            String str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63.a, null);
            Boolean bool2 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, gr.a, null);
            list = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, (mo0) lazyArr[6].getValue(), null);
            str = strDecodeStringElement;
            bool = bool2;
            gh2Var = gh2Var2;
            str2 = str3;
            a43Var = a43Var3;
            i = 127;
            z = zDecodeBooleanElement;
        } else {
            int i3 = 1;
            int i4 = 0;
            boolean zDecodeBooleanElement2 = false;
            List list2 = null;
            String strDecodeStringElement2 = null;
            Boolean bool3 = null;
            gh2 gh2Var3 = null;
            String str4 = null;
            while (i3 != 0) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        i3 = i2;
                        continue;
                    case 0:
                        strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, i2);
                        i4 |= 1;
                        continue;
                    case 1:
                        zDecodeBooleanElement2 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 1);
                        i4 |= 2;
                        break;
                    case 2:
                        a43Var2 = (a43) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, w33.a, a43Var2);
                        i4 |= 4;
                        break;
                    case 3:
                        gh2Var3 = (gh2) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, ws2.c, gh2Var3);
                        i4 |= 8;
                        break;
                    case 4:
                        str4 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63.a, str4);
                        i4 |= 16;
                        break;
                    case 5:
                        bool3 = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, gr.a, bool3);
                        i4 |= 32;
                        break;
                    case 6:
                        list2 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 6, (mo0) lazyArr[6].getValue(), list2);
                        i4 |= 64;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
                i2 = 0;
            }
            list = list2;
            a43Var = a43Var2;
            str = strDecodeStringElement2;
            bool = bool3;
            gh2Var = gh2Var3;
            str2 = str4;
            i = i4;
            z = zDecodeBooleanElement2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new d52(i, str, z, a43Var, gh2Var, str2, bool, list);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        d52 d52Var = (d52) obj;
        d52Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = d52.h;
        String str = d52Var.a;
        List list = d52Var.g;
        Boolean bool = d52Var.f;
        String str2 = d52Var.e;
        gh2 gh2Var = d52Var.d;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeBooleanElement(qd2Var, 1, d52Var.b);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, w33.a, d52Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || gh2Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, ws2.c, gh2Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, p63.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || !fj1.c(list, ft0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 6, (ny2) lazyArr[6].getValue(), list);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
