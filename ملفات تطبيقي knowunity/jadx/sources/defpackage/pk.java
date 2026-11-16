package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class pk implements k71 {
    public static final pk a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        pk pkVar = new pk();
        a = pkVar;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.events.BackendEvent.CustomPaywallPresentedOfferingContextData", pkVar, 3);
        qd2Var.j("placement_identifier", true);
        qd2Var.j("targeting_revision", true);
        qd2Var.j("targeting_rule_id", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{zk0.x(p63Var), zk0.x(ki1.a), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String str;
        int i;
        Integer num;
        String str2;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            p63 p63Var = p63.a;
            str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, p63Var, null);
            num = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, ki1.a, null);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63Var, null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            Integer num2 = null;
            String str3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 0, p63.a, str3);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    num2 = (Integer) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, ki1.a, num2);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, str);
                    i2 |= 4;
                }
            }
            i = i2;
            num = num2;
            str2 = str3;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new rk(i, str2, num, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        rk rkVar = (rk) obj;
        rkVar.getClass();
        String str = rkVar.c;
        Integer num = rkVar.b;
        String str2 = rkVar.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 0, p63.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || num != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, ki1.a, num);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, p63.a, str);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
