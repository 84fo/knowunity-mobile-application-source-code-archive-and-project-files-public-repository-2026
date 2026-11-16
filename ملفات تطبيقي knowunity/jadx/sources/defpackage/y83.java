package defpackage;

import com.ironsource.C3596e4;
import io.sentry.android.replay.capture.l;
import java.util.Date;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class y83 implements k71 {
    public static final y83 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        y83 y83Var = new y83();
        a = y83Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.common.responses.SubscriptionInfoResponse", y83Var, 17);
        qd2Var.j("purchase_date", false);
        qd2Var.j("original_purchase_date", true);
        qd2Var.j("expires_date", true);
        qd2Var.j(C3596e4.i.X, false);
        qd2Var.j("is_sandbox", false);
        qd2Var.j("unsubscribe_detected_at", true);
        qd2Var.j("billing_issues_detected_at", true);
        qd2Var.j("grace_period_expires_date", true);
        qd2Var.j("ownership_type", true);
        qd2Var.j("period_type", false);
        qd2Var.j("refunded_at", true);
        qd2Var.j("store_transaction_id", true);
        qd2Var.j("auto_resume_date", true);
        qd2Var.j("display_name", true);
        qd2Var.j("price", true);
        qd2Var.j("product_plan_identifier", true);
        qd2Var.j("management_url", true);
        descriptor = qd2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        Lazy[] lazyArr = d93.r;
        uk0 uk0Var = uk0.c;
        p63 p63Var = p63.a;
        return new KSerializer[]{uk0Var, zk0.x(uk0Var), zk0.x(uk0Var), v53.e, gr.a, zk0.x(uk0Var), zk0.x(uk0Var), zk0.x(uk0Var), lazyArr[8].getValue(), lazyArr[9].getValue(), zk0.x(uk0Var), zk0.x(p63Var), zk0.x(uk0Var), zk0.x(p63Var), zk0.x(a93.a), zk0.x(p63Var), zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Date date;
        Date date2;
        Date date3;
        int i;
        pa2 pa2Var;
        Date date4;
        Date date5;
        String str;
        w42 w42Var;
        Date date6;
        String str2;
        String str3;
        Date date7;
        m53 m53Var;
        String str4;
        c93 c93Var;
        Date date8;
        boolean z;
        uk0 uk0Var = uk0.c;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = d93.r;
        int i2 = 9;
        Date date9 = null;
        if (sb0VarBeginStructure.decodeSequentially()) {
            Date date10 = (Date) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, uk0Var, null);
            Date date11 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, uk0Var, null);
            Date date12 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, uk0Var, null);
            m53 m53Var2 = (m53) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, v53.e, null);
            boolean zDecodeBooleanElement = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 4);
            Date date13 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, uk0Var, null);
            Date date14 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, uk0Var, null);
            Date date15 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, uk0Var, null);
            w42 w42Var2 = (w42) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 8, (mo0) lazyArr[8].getValue(), null);
            pa2 pa2Var2 = (pa2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 9, (mo0) lazyArr[9].getValue(), null);
            Date date16 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, uk0Var, null);
            p63 p63Var = p63.a;
            String str5 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, p63Var, null);
            Date date17 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 12, uk0Var, null);
            String str6 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 13, p63Var, null);
            m53Var = m53Var2;
            c93Var = (c93) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 14, a93.a, null);
            str3 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 15, p63Var, null);
            date = date10;
            date7 = date12;
            date6 = date16;
            w42Var = w42Var2;
            date2 = date11;
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 16, p63Var, null);
            i = 131071;
            date3 = date15;
            date4 = date14;
            date8 = date13;
            z = zDecodeBooleanElement;
            date5 = date17;
            str2 = str6;
            str4 = str5;
            pa2Var = pa2Var2;
        } else {
            int i3 = 16;
            boolean zDecodeBooleanElement2 = false;
            int i4 = 8;
            boolean z2 = true;
            String str7 = null;
            pa2 pa2Var3 = null;
            String str8 = null;
            w42 w42Var3 = null;
            Date date18 = null;
            String str9 = null;
            String str10 = null;
            Date date19 = null;
            Date date20 = null;
            Date date21 = null;
            m53 m53Var3 = null;
            Date date22 = null;
            Date date23 = null;
            Date date24 = null;
            int i5 = 0;
            c93 c93Var2 = null;
            while (z2) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                switch (iDecodeElementIndex) {
                    case -1:
                        z2 = false;
                        str7 = str7;
                        c93Var2 = c93Var2;
                        lazyArr = lazyArr;
                        i2 = 9;
                        i3 = 16;
                        i4 = 8;
                        break;
                    case 0:
                        date19 = (Date) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, uk0Var, date19);
                        i5 |= 1;
                        str7 = str7;
                        c93Var2 = c93Var2;
                        lazyArr = lazyArr;
                        i2 = 9;
                        i3 = 16;
                        i4 = 8;
                        break;
                    case 1:
                        date21 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 1, uk0Var, date21);
                        i5 |= 2;
                        str7 = str7;
                        c93Var2 = c93Var2;
                        lazyArr = lazyArr;
                        i2 = 9;
                        i3 = 16;
                        i4 = 8;
                        break;
                    case 2:
                        date20 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 2, uk0Var, date20);
                        i5 |= 4;
                        str7 = str7;
                        c93Var2 = c93Var2;
                        lazyArr = lazyArr;
                        i2 = 9;
                        i3 = 16;
                        i4 = 8;
                        break;
                    case 3:
                        m53Var3 = (m53) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 3, v53.e, m53Var3);
                        i5 |= 8;
                        str7 = str7;
                        c93Var2 = c93Var2;
                        lazyArr = lazyArr;
                        i2 = 9;
                        i3 = 16;
                        i4 = 8;
                        break;
                    case 4:
                        lazyArr = lazyArr;
                        c93Var2 = c93Var2;
                        zDecodeBooleanElement2 = sb0VarBeginStructure.decodeBooleanElement(qd2Var, 4);
                        i5 |= 16;
                        c93Var2 = c93Var2;
                        lazyArr = lazyArr;
                        i2 = 9;
                        i3 = 16;
                        i4 = 8;
                        break;
                    case 5:
                        lazyArr = lazyArr;
                        c93Var2 = c93Var2;
                        date24 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 5, uk0Var, date24);
                        i5 |= 32;
                        c93Var2 = c93Var2;
                        lazyArr = lazyArr;
                        i2 = 9;
                        i3 = 16;
                        i4 = 8;
                        break;
                    case 6:
                        lazyArr = lazyArr;
                        date23 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 6, uk0Var, date23);
                        i5 |= 64;
                        lazyArr = lazyArr;
                        i2 = 9;
                        i3 = 16;
                        i4 = 8;
                        break;
                    case 7:
                        date22 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 7, uk0Var, date22);
                        i5 |= 128;
                        i2 = 9;
                        i3 = 16;
                        i4 = 8;
                        break;
                    case 8:
                        w42Var3 = (w42) sb0VarBeginStructure.decodeSerializableElement(qd2Var, i4, (mo0) lazyArr[i4].getValue(), w42Var3);
                        i5 |= 256;
                        i2 = 9;
                        i3 = 16;
                        break;
                    case 9:
                        int i6 = i2;
                        pa2Var3 = (pa2) sb0VarBeginStructure.decodeSerializableElement(qd2Var, i6, (mo0) lazyArr[i6].getValue(), pa2Var3);
                        i5 |= 512;
                        i2 = i6;
                        i3 = 16;
                        break;
                    case 10:
                        date18 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 10, uk0Var, date18);
                        i5 |= 1024;
                        i2 = i2;
                        i3 = 16;
                        break;
                    case 11:
                        str7 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 11, p63.a, str7);
                        i5 |= 2048;
                        i2 = i2;
                        i3 = 16;
                        break;
                    case 12:
                        date9 = (Date) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 12, uk0Var, date9);
                        i5 |= 4096;
                        i2 = i2;
                        i3 = 16;
                        break;
                    case 13:
                        str9 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 13, p63.a, str9);
                        i5 |= 8192;
                        i2 = i2;
                        i3 = 16;
                        break;
                    case 14:
                        c93Var2 = (c93) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 14, a93.a, c93Var2);
                        i5 |= 16384;
                        i2 = i2;
                        i3 = 16;
                        break;
                    case 15:
                        str10 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 15, p63.a, str10);
                        i5 |= 32768;
                        i2 = i2;
                        i3 = 16;
                        break;
                    case 16:
                        str8 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, i3, p63.a, str8);
                        i5 |= 65536;
                        i2 = i2;
                        break;
                    default:
                        l.d(iDecodeElementIndex);
                        return null;
                }
            }
            date = date19;
            date2 = date21;
            date3 = date22;
            i = i5;
            pa2Var = pa2Var3;
            date4 = date23;
            date5 = date9;
            str = str8;
            w42Var = w42Var3;
            date6 = date18;
            str2 = str9;
            str3 = str10;
            date7 = date20;
            m53Var = m53Var3;
            str4 = str7;
            c93Var = c93Var2;
            date8 = date24;
            z = zDecodeBooleanElement2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new d93(i, date, date2, date7, m53Var, z, date8, date4, date3, w42Var, pa2Var, date6, str4, date5, str2, c93Var, str3, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        d93 d93Var = (d93) obj;
        d93Var.getClass();
        String str = d93Var.q;
        String str2 = d93Var.p;
        c93 c93Var = d93Var.o;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        Lazy[] lazyArr = d93.r;
        uk0 uk0Var = uk0.c;
        Date date = d93Var.a;
        String str3 = d93Var.n;
        Date date2 = d93Var.m;
        String str4 = d93Var.l;
        Date date3 = d93Var.k;
        w42 w42Var = d93Var.i;
        Date date4 = d93Var.h;
        Date date5 = d93Var.g;
        Date date6 = d93Var.f;
        Date date7 = d93Var.c;
        Date date8 = d93Var.b;
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, uk0Var, date);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 1) || date8 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 1, uk0Var, date8);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 2) || date7 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 2, uk0Var, date7);
        }
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 3, v53.e, d93Var.d);
        tb0VarBeginStructure.encodeBooleanElement(qd2Var, 4, d93Var.e);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 5) || date6 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 5, uk0Var, date6);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 6) || date5 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 6, uk0Var, date5);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 7) || date4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 7, uk0Var, date4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 8) || w42Var != w42.UNKNOWN) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 8, (ny2) lazyArr[8].getValue(), w42Var);
        }
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 9, (ny2) lazyArr[9].getValue(), d93Var.j);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 10) || date3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 10, uk0Var, date3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 11) || str4 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 11, p63.a, str4);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 12) || date2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 12, uk0Var, date2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 13) || str3 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 13, p63.a, str3);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 14) || c93Var != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 14, a93.a, c93Var);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 15) || str2 != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 15, p63.a, str2);
        }
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 16) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 16, p63.a, str);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
