package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class p10 implements k71 {
    public static final p10 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        p10 p10Var = new p10();
        a = p10Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Indicator", p10Var, 5);
        qd2Var.j("width", false);
        qd2Var.j("height", false);
        qd2Var.j("color", false);
        qd2Var.j("stroke_color", true);
        qd2Var.j("stroke_width", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        ni3 ni3Var = ni3.a;
        k70 k70Var = k70.a;
        return new KSerializer[]{ni3Var, ni3Var, k70Var, zk0.x(k70Var), zk0.x(ni3Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        ji3 ji3Var;
        n70 n70Var;
        int i;
        n70 n70Var2;
        ji3 ji3Var2;
        ji3 ji3Var3;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            ni3 ni3Var = ni3.a;
            ji3 ji3Var4 = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ni3Var, null);
            ji3 ji3Var5 = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ni3Var, null);
            k70 k70Var = k70.a;
            n70 n70Var3 = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, k70Var, null);
            n70 n70Var4 = (n70) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, k70Var, null);
            ji3Var = (ji3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, ni3Var, null);
            n70Var = n70Var4;
            i = 31;
            n70Var2 = n70Var3;
            ji3Var2 = ji3Var5;
            ji3Var3 = ji3Var4;
        } else {
            boolean z = true;
            int i2 = 0;
            ji3Var = null;
            n70 n70Var5 = null;
            n70 n70Var6 = null;
            ji3 ji3Var6 = null;
            ji3 ji3Var7 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                obj = obj;
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    ji3Var7 = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ni3.a, ji3Var7);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    ji3Var6 = (ji3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ni3.a, ji3Var6);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    n70Var6 = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 2, k70.a, n70Var6);
                    i2 |= 4;
                } else if (iDecodeElementIndex == 3) {
                    n70Var5 = (n70) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, k70.a, n70Var5);
                    i2 |= 8;
                } else {
                    if (iDecodeElementIndex != 4) {
                        l.d(iDecodeElementIndex);
                        return obj;
                    }
                    ji3Var = (ji3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, ni3.a, ji3Var);
                    i2 |= 16;
                }
            }
            n70Var = n70Var5;
            i = i2;
            n70Var2 = n70Var6;
            ji3Var2 = ji3Var6;
            ji3Var3 = ji3Var7;
        }
        ji3 ji3Var8 = ji3Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new r10(i, ji3Var3, ji3Var2, n70Var2, n70Var, ji3Var8);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        r10 r10Var = (r10) obj;
        r10Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        ni3 ni3Var = ni3.a;
        int i = r10Var.a;
        ji3 ji3Var = r10Var.e;
        n70 n70Var = r10Var.d;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, ni3Var, new ji3(i));
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, ni3Var, new ji3(r10Var.b));
        k70 k70Var = k70.a;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 2, k70Var, r10Var.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || n70Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, k70Var, n70Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || ji3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, ni3Var, ji3Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
