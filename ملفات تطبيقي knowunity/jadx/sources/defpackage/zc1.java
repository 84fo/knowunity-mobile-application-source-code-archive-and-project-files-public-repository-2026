package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class zc1 implements k71 {
    public static final zc1 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        zc1 zc1Var = new zc1();
        a = zc1Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.IconComponent.IconBackground", zc1Var, 4);
        qd2Var.j("color", false);
        qd2Var.j("shape", false);
        qd2Var.j("border", true);
        qd2Var.j("shadow", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k70.a, cx1.f, zk0.x(hr.a), zk0.x(jz2.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        n70 n70Var;
        lz2 lz2Var;
        jr jrVar;
        bx1 bx1Var;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            n70Var = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k70.a, null);
            bx1 bx1Var2 = (bx1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, cx1.f, null);
            jr jrVar2 = (jr) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, hr.a, null);
            lz2Var = (lz2) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, jz2.a, null);
            jrVar = jrVar2;
            bx1Var = bx1Var2;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            n70Var = null;
            lz2 lz2Var2 = null;
            jr jrVar3 = null;
            bx1 bx1Var3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    n70Var = (n70) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, k70.a, n70Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    bx1Var3 = (bx1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, cx1.f, bx1Var3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    jrVar3 = (jr) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, hr.a, jrVar3);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    lz2Var2 = (lz2) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, jz2.a, lz2Var2);
                    i2 |= 8;
                }
            }
            lz2Var = lz2Var2;
            jrVar = jrVar3;
            bx1Var = bx1Var3;
            i = i2;
        }
        n70 n70Var2 = n70Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new bd1(i, n70Var2, bx1Var, jrVar, lz2Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        bd1 bd1Var = (bd1) obj;
        bd1Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        k70 k70Var = k70.a;
        n70 n70Var = bd1Var.a;
        lz2 lz2Var = bd1Var.d;
        jr jrVar = bd1Var.c;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, k70Var, n70Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, cx1.f, bd1Var.b);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || jrVar != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, hr.a, jrVar);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || lz2Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, jz2.a, lz2Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
