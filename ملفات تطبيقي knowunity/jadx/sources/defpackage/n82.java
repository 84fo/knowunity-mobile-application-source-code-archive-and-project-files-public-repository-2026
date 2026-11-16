package defpackage;

import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class n82 implements k71 {
    public static final n82 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        n82 n82Var = new n82();
        a = n82Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors", n82Var, 15);
        qd2Var.j("background", false);
        qd2Var.j("text_1", false);
        qd2Var.j("text_2", true);
        qd2Var.j("text_3", true);
        qd2Var.j("call_to_action_background", false);
        qd2Var.j("call_to_action_foreground", false);
        qd2Var.j("call_to_action_secondary_background", true);
        qd2Var.j("accent_1", true);
        qd2Var.j("accent_2", true);
        qd2Var.j("accent_3", true);
        qd2Var.j("close_button", true);
        qd2Var.j("tier_control_background", true);
        qd2Var.j("tier_control_foreground", true);
        qd2Var.j("tier_control_selected_background", true);
        qd2Var.j("tier_control_selected_foreground", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        u72 u72Var = u72.a;
        return new KSerializer[]{u72Var, u72Var, zk0.x(u72Var), zk0.x(u72Var), u72Var, u72Var, zk0.x(u72Var), zk0.x(u72Var), zk0.x(u72Var), zk0.x(u72Var), zk0.x(u72Var), zk0.x(u72Var), zk0.x(u72Var), zk0.x(u72Var), zk0.x(u72Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        v72 v72Var;
        v72 v72Var2;
        v72 v72Var3;
        v72 v72Var4;
        v72 v72Var5;
        v72 v72Var6;
        v72 v72Var7;
        v72 v72Var8;
        v72 v72Var9;
        v72 v72Var10;
        int i;
        v72 v72Var11;
        v72 v72Var12;
        v72 v72Var13;
        v72 v72Var14;
        v72 v72Var15;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i2 = 11;
        int i3 = 10;
        int i4 = 9;
        char c = '\b';
        v72 v72Var16 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            u72 u72Var = u72.a;
            v72 v72Var17 = (v72) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, u72Var, null);
            v72 v72Var18 = (v72) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, u72Var, null);
            v72 v72Var19 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, u72Var, null);
            v72 v72Var20 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, u72Var, null);
            v72 v72Var21 = (v72) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, u72Var, null);
            v72 v72Var22 = (v72) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, u72Var, null);
            v72 v72Var23 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, u72Var, null);
            v72 v72Var24 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, u72Var, null);
            v72 v72Var25 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, u72Var, null);
            v72 v72Var26 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 9, u72Var, null);
            v72 v72Var27 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, u72Var, null);
            v72 v72Var28 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, u72Var, null);
            v72Var = v72Var18;
            v72 v72Var29 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 12, u72Var, null);
            v72 v72Var30 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 13, u72Var, null);
            v72Var2 = v72Var17;
            v72Var4 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 14, u72Var, null);
            v72Var12 = v72Var30;
            i = 32767;
            v72Var11 = v72Var28;
            v72Var10 = v72Var27;
            v72Var9 = v72Var26;
            v72Var14 = v72Var24;
            v72Var5 = v72Var23;
            v72Var6 = v72Var22;
            v72Var13 = v72Var20;
            v72Var8 = v72Var25;
            v72Var7 = v72Var21;
            v72Var3 = v72Var19;
            v72Var15 = v72Var29;
        } else {
            int i5 = 14;
            int i6 = 0;
            boolean z = true;
            v72 v72Var31 = null;
            v72 v72Var32 = null;
            v72 v72Var33 = null;
            v72 v72Var34 = null;
            v72 v72Var35 = null;
            v72 v72Var36 = null;
            v72 v72Var37 = null;
            v72 v72Var38 = null;
            v72 v72Var39 = null;
            v72 v72Var40 = null;
            v72 v72Var41 = null;
            v72 v72Var42 = null;
            v72 v72Var43 = null;
            v72 v72Var44 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        v72Var31 = v72Var31;
                        v72Var32 = v72Var32;
                        i5 = 14;
                        i2 = 11;
                        i3 = 10;
                        i4 = 9;
                        break;
                    case 0:
                        v72Var38 = (v72) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, u72.a, v72Var38);
                        i6 |= 1;
                        v72Var31 = v72Var31;
                        v72Var32 = v72Var32;
                        i5 = 14;
                        i2 = 11;
                        i3 = 10;
                        i4 = 9;
                        c = '\b';
                        break;
                    case 1:
                        v72Var31 = (v72) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, u72.a, v72Var31);
                        i6 |= 2;
                        v72Var32 = v72Var32;
                        i5 = 14;
                        i2 = 11;
                        i3 = 10;
                        i4 = 9;
                        c = '\b';
                        break;
                    case 2:
                        v72Var44 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, u72.a, v72Var44);
                        i6 |= 4;
                        v72Var42 = v72Var42;
                        v72Var32 = v72Var32;
                        i5 = 14;
                        i2 = 11;
                        i3 = 10;
                        i4 = 9;
                        c = '\b';
                        break;
                    case 3:
                        v72Var42 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, u72.a, v72Var42);
                        i6 |= 8;
                        v72Var39 = v72Var39;
                        v72Var32 = v72Var32;
                        i5 = 14;
                        i2 = 11;
                        i3 = 10;
                        i4 = 9;
                        c = '\b';
                        break;
                    case 4:
                        v72Var43 = (v72) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 4, u72.a, v72Var43);
                        i6 |= 16;
                        v72Var32 = v72Var32;
                        i5 = 14;
                        i2 = 11;
                        i3 = 10;
                        i4 = 9;
                        c = '\b';
                        break;
                    case 5:
                        v72Var41 = (v72) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 5, u72.a, v72Var41);
                        i6 |= 32;
                        i5 = 14;
                        i2 = 11;
                        i3 = 10;
                        i4 = 9;
                        c = '\b';
                        break;
                    case 6:
                        v72Var40 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, u72.a, v72Var40);
                        i6 |= 64;
                        i5 = 14;
                        i2 = 11;
                        i3 = 10;
                        c = '\b';
                        break;
                    case 7:
                        i6 |= 128;
                        v72Var39 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, u72.a, v72Var39);
                        i5 = 14;
                        i2 = 11;
                        c = '\b';
                        break;
                    case 8:
                        v72Var33 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 8, u72.a, v72Var33);
                        i6 |= 256;
                        c = '\b';
                        i5 = 14;
                        break;
                    case 9:
                        v72Var34 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i4, u72.a, v72Var34);
                        i6 |= 512;
                        i5 = 14;
                        c = '\b';
                        break;
                    case 10:
                        v72Var35 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, u72.a, v72Var35);
                        i6 |= 1024;
                        i5 = 14;
                        c = '\b';
                        break;
                    case 11:
                        v72Var36 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i2, u72.a, v72Var36);
                        i6 |= 2048;
                        i5 = 14;
                        c = '\b';
                        break;
                    case 12:
                        v72Var32 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 12, u72.a, v72Var32);
                        i6 |= 4096;
                        i5 = 14;
                        c = '\b';
                        break;
                    case 13:
                        v72Var37 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 13, u72.a, v72Var37);
                        i6 |= 8192;
                        i5 = 14;
                        c = '\b';
                        break;
                    case 14:
                        v72Var16 = (v72) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i5, u72.a, v72Var16);
                        i6 |= 16384;
                        c = '\b';
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            v72Var = v72Var31;
            v72Var2 = v72Var38;
            v72Var3 = v72Var44;
            v72Var4 = v72Var16;
            v72Var5 = v72Var40;
            v72Var6 = v72Var41;
            v72Var7 = v72Var43;
            v72Var8 = v72Var33;
            v72Var9 = v72Var34;
            v72Var10 = v72Var35;
            i = i6;
            v72Var11 = v72Var36;
            v72Var12 = v72Var37;
            v72Var13 = v72Var42;
            v72Var14 = v72Var39;
            v72Var15 = v72Var32;
        }
        v72 v72Var45 = v72Var;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new p82(i, v72Var2, v72Var45, v72Var3, v72Var13, v72Var7, v72Var6, v72Var5, v72Var14, v72Var8, v72Var9, v72Var10, v72Var11, v72Var15, v72Var12, v72Var4);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        p82 p82Var = (p82) obj;
        p82Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        u72 u72Var = u72.a;
        v72 v72Var = p82Var.a;
        v72 v72Var2 = p82Var.o;
        v72 v72Var3 = p82Var.n;
        v72 v72Var4 = p82Var.m;
        v72 v72Var5 = p82Var.l;
        v72 v72Var6 = p82Var.k;
        v72 v72Var7 = p82Var.j;
        v72 v72Var8 = p82Var.i;
        v72 v72Var9 = p82Var.h;
        v72 v72Var10 = p82Var.g;
        v72 v72Var11 = p82Var.d;
        v72 v72Var12 = p82Var.c;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, u72Var, v72Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, u72Var, p82Var.b);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || v72Var12 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, u72Var, v72Var12);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || v72Var11 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, u72Var, v72Var11);
        }
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 4, u72Var, p82Var.e);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 5, u72Var, p82Var.f);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || v72Var10 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, u72Var, v72Var10);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || v72Var9 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, u72Var, v72Var9);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || v72Var8 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 8, u72Var, v72Var8);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 9) || v72Var7 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 9, u72Var, v72Var7);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 10) || v72Var6 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 10, u72Var, v72Var6);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 11) || v72Var5 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 11, u72Var, v72Var5);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 12) || v72Var4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 12, u72Var, v72Var4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 13) || v72Var3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 13, u72Var, v72Var3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 14) || v72Var2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 14, u72Var, v72Var2);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
