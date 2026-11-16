package defpackage;

import io.sentry.android.replay.capture.l;
import java.net.URL;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class sn3 implements k71 {
    public static final sn3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        sn3 sn3Var = new sn3();
        a = sn3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.properties.VideoUrls", sn3Var, 6);
        qd2Var.j("width", false);
        qd2Var.j("height", false);
        qd2Var.j("url", false);
        qd2Var.j("checksum", true);
        qd2Var.j("url_low_res", true);
        qd2Var.j("checksum_low_res", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        ui3 ui3Var = ui3.a;
        m40 m40Var = m40.a;
        KSerializer kSerializerX = zk0.x(m40Var);
        KSerializer kSerializerX2 = zk0.x(ui3Var);
        KSerializer kSerializerX3 = zk0.x(m40Var);
        ni3 ni3Var = ni3.a;
        return new KSerializer[]{ni3Var, ni3Var, ui3Var, kSerializerX, kSerializerX2, kSerializerX3};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        ji3 ji3Var;
        q40 q40Var;
        q40 q40Var2;
        URL url;
        URL url2;
        int i;
        ji3 ji3Var2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            ni3 ni3Var = ni3.a;
            ji3 ji3Var3 = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ni3Var, null);
            ji3Var = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ni3Var, null);
            ui3 ui3Var = ui3.a;
            URL url3 = (URL) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, ui3Var, null);
            m40 m40Var = m40.a;
            q40 q40Var3 = (q40) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, m40Var, null);
            URL url4 = (URL) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, ui3Var, null);
            q40Var = (q40) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, m40Var, null);
            q40Var2 = q40Var3;
            url = url4;
            url2 = url3;
            i = 63;
            ji3Var2 = ji3Var3;
        } else {
            boolean z = true;
            int i2 = 0;
            ji3Var = null;
            q40 q40Var4 = null;
            q40 q40Var5 = null;
            URL url5 = null;
            URL url6 = null;
            ji3 ji3Var4 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        ji3Var4 = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ni3.a, ji3Var4);
                        i2 |= 1;
                        break;
                    case 1:
                        ji3Var = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ni3.a, ji3Var);
                        i2 |= 2;
                        break;
                    case 2:
                        url6 = (URL) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, ui3.a, url6);
                        i2 |= 4;
                        break;
                    case 3:
                        q40Var5 = (q40) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, m40.a, q40Var5);
                        i2 |= 8;
                        break;
                    case 4:
                        url5 = (URL) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, ui3.a, url5);
                        i2 |= 16;
                        break;
                    case 5:
                        q40Var4 = (q40) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, m40.a, q40Var4);
                        i2 |= 32;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return obj;
                }
                obj = null;
            }
            q40Var = q40Var4;
            q40Var2 = q40Var5;
            url = url5;
            url2 = url6;
            i = i2;
            ji3Var2 = ji3Var4;
        }
        ji3 ji3Var5 = ji3Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new un3(i, ji3Var2, ji3Var5, url2, q40Var2, url, q40Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        un3 un3Var = (un3) obj;
        un3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        ni3 ni3Var = ni3.a;
        int i = un3Var.a;
        q40 q40Var = un3Var.f;
        URL url = un3Var.e;
        q40 q40Var2 = un3Var.d;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, ni3Var, new ji3(i));
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, ni3Var, new ji3(un3Var.b));
        ui3 ui3Var = ui3.a;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, ui3Var, un3Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || q40Var2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, m40.a, q40Var2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || url != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, ui3Var, url);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || q40Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, m40.a, q40Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
