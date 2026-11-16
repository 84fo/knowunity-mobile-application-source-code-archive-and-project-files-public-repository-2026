package defpackage;

import com.ironsource.C3859t;
import io.sentry.android.replay.capture.l;
import java.util.List;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;

/* JADX INFO: loaded from: classes5.dex */
public final class zt2 implements k71 {
    public static final zt2 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        zt2 zt2Var = new zt2();
        a = zt2Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.networking.RewardVerificationResponse", zt2Var, 5);
        qd2Var.j("status", false);
        qd2Var.j(C3859t.j, true);
        qd2Var.j("more_rewards", true);
        qd2Var.j("failure_reason", true);
        qd2Var.j("message", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = bu2.f;
        p63 p63Var = p63.a;
        return new KSerializer[]{p63Var, zk0.x(yl1.a), zk0.x((KSerializer) lazyArr[2].getValue()), zk0.x(p63Var), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        List list;
        String str;
        String str2;
        String str3;
        int i;
        b bVar;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = bu2.f;
        Object obj = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            b bVar2 = (b) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, yl1.a, null);
            List list2 = (List) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, (mo0) lazyArr[2].getValue(), null);
            p63 p63Var = p63.a;
            list = list2;
            str = strDecodeStringElement;
            str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63Var, null);
            str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63Var, null);
            i = 31;
            bVar = bVar2;
        } else {
            boolean z = true;
            int i2 = 0;
            List list3 = null;
            String strDecodeStringElement2 = null;
            String str4 = null;
            String str5 = null;
            b bVar3 = null;
            while (z) {
                obj = obj;
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    bVar3 = (b) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, yl1.a, bVar3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    list3 = (List) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, (mo0) lazyArr[2].getValue(), list3);
                    i2 |= 4;
                } else if (iDecodeElementIndex == 3) {
                    str4 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, str4);
                    i2 |= 8;
                } else {
                    if (iDecodeElementIndex != 4) {
                        l.d(iDecodeElementIndex);
                        return obj;
                    }
                    str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 4, p63.a, str5);
                    i2 |= 16;
                }
            }
            list = list3;
            str = strDecodeStringElement2;
            str2 = str4;
            str3 = str5;
            i = i2;
            bVar = bVar3;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new bu2(i, str, bVar, list, str2, str3);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        bu2 bu2Var = (bu2) obj;
        bu2Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = bu2.f;
        String str = bu2Var.a;
        String str2 = bu2Var.e;
        String str3 = bu2Var.d;
        List list = bu2Var.c;
        b bVar = bu2Var.b;
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, str);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || bVar != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, yl1.a, bVar);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || list != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, (ny2) lazyArr[2].getValue(), list);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 4) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 4, p63.a, str2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
