package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class cj2 implements k71 {
    public static final cj2 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        cj2 cj2Var = new cj2();
        a = cj2Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.CustomUrl", cj2Var, 4);
        qd2Var.j("url_lid", false);
        qd2Var.j("package_param", true);
        qd2Var.j("app_user_id_param", true);
        qd2Var.j("env_param", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{ps1.a, zk0.x(p63Var), zk0.x(p63Var), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            rs1 rs1Var = (rs1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ps1.a, null);
            str = rs1Var != null ? rs1Var.a : null;
            p63 p63Var = p63.a;
            String str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63Var, null);
            String str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63Var, null);
            str2 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63Var, null);
            str3 = str6;
            str4 = str5;
            i = 15;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    rs1 rs1Var2 = (rs1) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, ps1.a, str != null ? new rs1(str) : null);
                    str = rs1Var2 != null ? rs1Var2.a : null;
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    str9 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, p63.a, str9);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, p63.a, str8);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, str7);
                    i2 |= 8;
                }
            }
            str2 = str7;
            str3 = str8;
            str4 = str9;
            i = i2;
        }
        String str10 = str;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ej2(i, str10, str4, str3, str2);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ej2 ej2Var = (ej2) obj;
        ej2Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        ps1 ps1Var = ps1.a;
        String str = ej2Var.a;
        String str2 = ej2Var.d;
        String str3 = ej2Var.c;
        String str4 = ej2Var.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, ps1Var, new rs1(str));
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || str4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, p63.a, str4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, p63.a, str2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
