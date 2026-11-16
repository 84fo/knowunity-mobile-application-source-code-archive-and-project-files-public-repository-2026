package defpackage;

import com.revenuecat.purchases.virtualcurrencies.VirtualCurrency;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ho3 implements k71 {
    public static final ho3 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ho3 ho3Var = new ho3();
        a = ho3Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.virtualcurrencies.VirtualCurrency", ho3Var, 4);
        qd2Var.j("balance", false);
        qd2Var.j("name", false);
        qd2Var.j(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, false);
        qd2Var.j("description", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        p63 p63Var = p63.a;
        return new KSerializer[]{ki1.a, p63Var, p63Var, zk0.x(p63Var)};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        int iDecodeIntElement;
        String str;
        String str2;
        String str3;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 0);
            String strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            String strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
            str = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, null);
            str2 = strDecodeStringElement2;
            str3 = strDecodeStringElement;
            i = 15;
        } else {
            boolean z = true;
            iDecodeIntElement = 0;
            int i2 = 0;
            String str4 = null;
            String strDecodeStringElement3 = null;
            String strDecodeStringElement4 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    iDecodeIntElement = sb0VarBeginStructure.decodeIntElement(qd2Var, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    strDecodeStringElement4 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    strDecodeStringElement3 = sb0VarBeginStructure.decodeStringElement(qd2Var, 2);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    str4 = (String) sb0VarBeginStructure.decodeNullableSerializableElement(qd2Var, 3, p63.a, str4);
                    i2 |= 8;
                }
            }
            str = str4;
            str2 = strDecodeStringElement3;
            str3 = strDecodeStringElement4;
            i = i2;
        }
        int i3 = iDecodeIntElement;
        sb0VarBeginStructure.endStructure(qd2Var);
        return new VirtualCurrency(str3, i, str2, i3, str);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        VirtualCurrency virtualCurrency = (VirtualCurrency) obj;
        virtualCurrency.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        int i = virtualCurrency.a;
        String str = virtualCurrency.d;
        tb0VarBeginStructure.encodeIntElement(qd2Var, 0, i);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, virtualCurrency.b);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 2, virtualCurrency.c);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 3) || str != null) {
            tb0VarBeginStructure.encodeNullableSerializableElement(qd2Var, 3, p63.a, str);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
