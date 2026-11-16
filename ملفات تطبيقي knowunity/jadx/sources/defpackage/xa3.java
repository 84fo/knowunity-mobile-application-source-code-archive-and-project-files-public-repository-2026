package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class xa3 implements k71 {
    public static final xa3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        xa3 xa3Var = new xa3();
        a = xa3Var;
        qd2 qd2Var = new qd2("tab_control_toggle", xa3Var, 6);
        qd2Var.j("default_value", false);
        qd2Var.j("name", true);
        qd2Var.j("thumb_color_on", false);
        qd2Var.j("thumb_color_off", false);
        qd2Var.j("track_color_on", false);
        qd2Var.j("track_color_off", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerX = zk0.x(p63.a);
        k70 k70Var = k70.a;
        return new KSerializer[]{gr.a, kSerializerX, k70Var, k70Var, k70Var, k70Var};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        boolean zDecodeBooleanElement;
        n70 n70Var;
        n70 n70Var2;
        n70 n70Var3;
        n70 n70Var4;
        String str;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 0);
            String str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, null);
            k70 k70Var = k70.a;
            n70 n70Var5 = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, k70Var, null);
            n70 n70Var6 = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, k70Var, null);
            n70 n70Var7 = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, k70Var, null);
            n70Var = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, k70Var, null);
            n70Var2 = n70Var6;
            n70Var3 = n70Var7;
            n70Var4 = n70Var5;
            str = str2;
            i = 63;
        } else {
            boolean z = true;
            zDecodeBooleanElement = false;
            int i2 = 0;
            n70 n70Var8 = null;
            n70 n70Var9 = null;
            n70 n70Var10 = null;
            n70 n70Var11 = null;
            String str3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 0);
                        i2 |= 1;
                        break;
                    case 1:
                        str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, str3);
                        i2 |= 2;
                        break;
                    case 2:
                        n70Var11 = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, k70.a, n70Var11);
                        i2 |= 4;
                        break;
                    case 3:
                        n70Var9 = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, k70.a, n70Var9);
                        i2 |= 8;
                        break;
                    case 4:
                        n70Var10 = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, k70.a, n70Var10);
                        i2 |= 16;
                        break;
                    case 5:
                        n70Var8 = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, k70.a, n70Var8);
                        i2 |= 32;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return obj;
                }
                obj = null;
            }
            n70Var = n70Var8;
            n70Var2 = n70Var9;
            n70Var3 = n70Var10;
            n70Var4 = n70Var11;
            str = str3;
            i = i2;
        }
        boolean z2 = zDecodeBooleanElement;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new za3(i, z2, str, n70Var4, n70Var2, n70Var3, n70Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        za3 za3Var = (za3) obj;
        za3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        boolean z = za3Var.a;
        String str = za3Var.b;
        tb0VarBeginStructure.encodeBooleanElement(qd2Var, 0, z);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, p63.a, str);
        }
        k70 k70Var = k70.a;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, k70Var, za3Var.c);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 3, k70Var, za3Var.d);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 4, k70Var, za3Var.e);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 5, k70Var, za3Var.f);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
