package defpackage;

import com.google.firebase.analytics.FirebaseAnalytics;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class l3 implements k71 {
    public static final l3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        l3 l3Var = new l3();
        a = l3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.ActionSurrogate", l3Var, 4);
        qd2Var.j("type", false);
        qd2Var.j(FirebaseAnalytics.Param.DESTINATION, true);
        qd2Var.j("url", true);
        qd2Var.j("sheet", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{r3.e, zk0.x(po0.e), zk0.x(jl3.a), zk0.x(zx.a)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        q3 q3Var;
        cy cyVar;
        ll3 ll3Var;
        oo0 oo0Var;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            q3Var = (q3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, r3.e, null);
            oo0 oo0Var2 = (oo0) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, po0.e, null);
            ll3 ll3Var2 = (ll3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, jl3.a, null);
            cyVar = (cy) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, zx.a, null);
            ll3Var = ll3Var2;
            oo0Var = oo0Var2;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            q3Var = null;
            cy cyVar2 = null;
            ll3 ll3Var3 = null;
            oo0 oo0Var3 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    q3Var = (q3) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, r3.e, q3Var);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    oo0Var3 = (oo0) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, po0.e, oo0Var3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    ll3Var3 = (ll3) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, jl3.a, ll3Var3);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    cyVar2 = (cy) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, zx.a, cyVar2);
                    i2 |= 8;
                }
            }
            cyVar = cyVar2;
            ll3Var = ll3Var3;
            oo0Var = oo0Var3;
            i = i2;
        }
        q3 q3Var2 = q3Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new o3(i, q3Var2, oo0Var, ll3Var, cyVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        o3 o3Var = (o3) obj;
        o3Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        r3 r3Var = r3.e;
        q3 q3Var = o3Var.a;
        cy cyVar = o3Var.d;
        ll3 ll3Var = o3Var.c;
        oo0 oo0Var = o3Var.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, r3Var, q3Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || oo0Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, po0.e, oo0Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || ll3Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, jl3.a, ll3Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || cyVar != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, zx.a, cyVar);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
