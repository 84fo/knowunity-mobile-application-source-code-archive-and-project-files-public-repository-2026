package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class w62 implements k71 {
    public static final w62 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        w62 w62Var = new w62();
        a = w62Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.PartialTimelineComponent", w62Var, 8);
        qd2Var.j("visible", true);
        qd2Var.j("item_spacing", true);
        qd2Var.j("text_spacing", true);
        qd2Var.j("column_gutter", true);
        qd2Var.j("icon_alignment", true);
        qd2Var.j("size", true);
        qd2Var.j("padding", true);
        qd2Var.j("margin", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerX = zk0.x(gr.a);
        ki1 ki1Var = ki1.a;
        KSerializer kSerializerX2 = zk0.x(ki1Var);
        KSerializer kSerializerX3 = zk0.x(ki1Var);
        KSerializer kSerializerX4 = zk0.x(ki1Var);
        KSerializer kSerializerX5 = zk0.x(he3.e);
        KSerializer kSerializerX6 = zk0.x(e23.a);
        k52 k52Var = k52.a;
        return new KSerializer[]{kSerializerX, kSerializerX2, kSerializerX3, kSerializerX4, kSerializerX5, kSerializerX6, zk0.x(k52Var), zk0.x(k52Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Boolean bool;
        Integer num;
        int i;
        Integer num2;
        be3 be3Var;
        m52 m52Var;
        m52 m52Var2;
        g23 g23Var;
        Integer num3;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i2 = 7;
        int i3 = 6;
        char c = 2;
        be3 be3Var2 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            bool = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, gr.a, null);
            ki1 ki1Var = ki1.a;
            Integer num4 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, ki1Var, null);
            Integer num5 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, ki1Var, null);
            Integer num6 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, ki1Var, null);
            be3 be3Var3 = (be3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, he3.e, null);
            g23 g23Var2 = (g23) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, e23.a, null);
            k52 k52Var = k52.a;
            m52 m52Var3 = (m52) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, k52Var, null);
            m52Var = (m52) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, k52Var, null);
            m52Var2 = m52Var3;
            g23Var = g23Var2;
            num3 = num6;
            be3Var = be3Var3;
            num2 = num5;
            num = num4;
            i = 255;
        } else {
            boolean z = true;
            int i4 = 0;
            bool = null;
            Integer num7 = null;
            m52 m52Var4 = null;
            m52 m52Var5 = null;
            g23 g23Var3 = null;
            Integer num8 = null;
            Integer num9 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i2 = 7;
                        i3 = 6;
                        break;
                    case 0:
                        bool = (Boolean) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, gr.a, bool);
                        i4 |= 1;
                        i2 = 7;
                        i3 = 6;
                        c = 2;
                        break;
                    case 1:
                        i4 |= 2;
                        num9 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, ki1.a, num9);
                        i2 = 7;
                        i3 = 6;
                        c = 2;
                        break;
                    case 2:
                        num7 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, ki1.a, num7);
                        i4 |= 4;
                        c = 2;
                        i2 = 7;
                        break;
                    case 3:
                        num8 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, ki1.a, num8);
                        i4 |= 8;
                        c = 2;
                        break;
                    case 4:
                        be3Var2 = (be3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, he3.e, be3Var2);
                        i4 |= 16;
                        c = 2;
                        break;
                    case 5:
                        g23Var3 = (g23) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, e23.a, g23Var3);
                        i4 |= 32;
                        c = 2;
                        break;
                    case 6:
                        m52Var5 = (m52) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, k52.a, m52Var5);
                        i4 |= 64;
                        c = 2;
                        break;
                    case 7:
                        m52Var4 = (m52) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i2, k52.a, m52Var4);
                        i4 |= 128;
                        c = 2;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            num = num9;
            i = i4;
            num2 = num7;
            be3Var = be3Var2;
            m52Var = m52Var4;
            m52Var2 = m52Var5;
            g23Var = g23Var3;
            num3 = num8;
        }
        Boolean bool2 = bool;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new y62(i, bool2, num, num2, num3, be3Var, g23Var, m52Var2, m52Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        y62 y62Var = (y62) obj;
        y62Var.getClass();
        m52 m52Var = y62Var.h;
        m52 m52Var2 = y62Var.g;
        g23 g23Var = y62Var.f;
        be3 be3Var = y62Var.e;
        Integer num = y62Var.d;
        Integer num2 = y62Var.c;
        Integer num3 = y62Var.b;
        Boolean bool = y62Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || bool != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, gr.a, bool);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || num3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, ki1.a, num3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || num2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, ki1.a, num2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || num != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, ki1.a, num);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || be3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, he3.e, be3Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || g23Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, e23.a, g23Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || m52Var2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, k52.a, m52Var2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || m52Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, k52.a, m52Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
