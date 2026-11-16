package defpackage;

import io.sentry.android.replay.capture.l;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class as1 implements k71 {
    public static final as1 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        as1 as1Var = new as1();
        a = as1Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.caching.LocalTransactionMetadata", as1Var, 5);
        qd2Var.j("token", false);
        qd2Var.j("receipt_info", false);
        qd2Var.j("paywall_data", true);
        qd2Var.j("purchases_are_completed_by", false);
        qd2Var.j("workflow_metadata", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{p63.a, ro2.a, zk0.x(t92.a), cs1.f[3].getValue(), zk0.x(es3.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        mk2 mk2Var;
        String str;
        gs3 gs3Var;
        v92 v92Var;
        int i;
        uo2 uo2Var;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = cs1.f;
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            uo2 uo2Var2 = (uo2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ro2.a, null);
            v92 v92Var2 = (v92) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, t92.a, null);
            mk2Var = (mk2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, (mo0) lazyArr[3].getValue(), null);
            str = strDecodeStringElement;
            gs3Var = (gs3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, es3.a, null);
            v92Var = v92Var2;
            i = 31;
            uo2Var = uo2Var2;
        } else {
            boolean z = true;
            int i2 = 0;
            mk2 mk2Var2 = null;
            String strDecodeStringElement2 = null;
            gs3 gs3Var2 = null;
            v92 v92Var3 = null;
            uo2 uo2Var3 = null;
            while (z) {
                obj = obj;
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    uo2Var3 = (uo2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, ro2.a, uo2Var3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    v92Var3 = (v92) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, t92.a, v92Var3);
                    i2 |= 4;
                } else if (iDecodeElementIndex == 3) {
                    mk2Var2 = (mk2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, (mo0) lazyArr[3].getValue(), mk2Var2);
                    i2 |= 8;
                } else {
                    if (iDecodeElementIndex != 4) {
                        l.d(iDecodeElementIndex);
                        return obj;
                    }
                    gs3Var2 = (gs3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, es3.a, gs3Var2);
                    i2 |= 16;
                }
            }
            mk2Var = mk2Var2;
            str = strDecodeStringElement2;
            gs3Var = gs3Var2;
            v92Var = v92Var3;
            i = i2;
            uo2Var = uo2Var3;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new cs1(i, str, uo2Var, v92Var, mk2Var, gs3Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        cs1 cs1Var = (cs1) obj;
        cs1Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = cs1.f;
        String str = cs1Var.a;
        gs3 gs3Var = cs1Var.e;
        v92 v92Var = cs1Var.c;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, ro2.a, cs1Var.b);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || v92Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, t92.a, v92Var);
        }
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 3, (ny2) lazyArr[3].getValue(), cs1Var.d);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || gs3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, es3.a, gs3Var);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
