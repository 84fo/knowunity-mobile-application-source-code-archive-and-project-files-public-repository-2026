package defpackage;

import io.sentry.android.replay.capture.l;
import java.net.URL;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ge1 implements k71 {
    public static final ge1 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ge1 ge1Var = new ge1();
        a = ge1Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.ImageUrls", ge1Var, 5);
        qd2Var.j("original", false);
        qd2Var.j("webp", false);
        qd2Var.j("webp_low_res", false);
        qd2Var.j("width", false);
        qd2Var.j("height", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        ui3 ui3Var = ui3.a;
        ni3 ni3Var = ni3.a;
        return new KSerializer[]{ui3Var, ui3Var, ui3Var, ni3Var, ni3Var};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        URL url;
        ji3 ji3Var;
        ji3 ji3Var2;
        int i;
        URL url2;
        URL url3;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            ui3 ui3Var = ui3.a;
            URL url4 = (URL) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ui3Var, null);
            URL url5 = (URL) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ui3Var, null);
            url = (URL) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, ui3Var, null);
            ni3 ni3Var = ni3.a;
            ji3Var = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, ni3Var, null);
            ji3Var2 = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, ni3Var, null);
            i = 31;
            url2 = url5;
            url3 = url4;
        } else {
            boolean z = true;
            int i2 = 0;
            url = null;
            ji3 ji3Var3 = null;
            ji3 ji3Var4 = null;
            URL url6 = null;
            URL url7 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                obj = obj;
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    url7 = (URL) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ui3.a, url7);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    url6 = (URL) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ui3.a, url6);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    url = (URL) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, ui3.a, url);
                    i2 |= 4;
                } else if (iDecodeElementIndex == 3) {
                    ji3Var3 = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, ni3.a, ji3Var3);
                    i2 |= 8;
                } else {
                    if (iDecodeElementIndex != 4) {
                        l.d(iDecodeElementIndex);
                        return obj;
                    }
                    ji3Var4 = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, ni3.a, ji3Var4);
                    i2 |= 16;
                }
            }
            ji3Var = ji3Var3;
            ji3Var2 = ji3Var4;
            i = i2;
            url2 = url6;
            url3 = url7;
        }
        URL url8 = url;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ie1(i, url3, url2, url8, ji3Var, ji3Var2);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ie1 ie1Var = (ie1) obj;
        ie1Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        ui3 ui3Var = ui3.a;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, ui3Var, ie1Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, ui3Var, ie1Var.b);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, ui3Var, ie1Var.c);
        ni3 ni3Var = ni3.a;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 3, ni3Var, new ji3(ie1Var.d));
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 4, ni3Var, new ji3(ie1Var.e));
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
