package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Date;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class uf0 implements k71 {
    public static final uf0 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        uf0 uf0Var = new uf0();
        a = uf0Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.CountdownComponent.CountdownStyle", uf0Var, 2);
        qd2Var.j("type", false);
        qd2Var.j("date", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{p63.a, uk0.c};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Date date;
        String strDecodeStringElement;
        int i;
        uk0 uk0Var = uk0.c;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
            date = (Date) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, uk0Var, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            Date date2 = null;
            String strDecodeStringElement2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 0);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    date2 = (Date) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, uk0Var, date2);
                    i2 |= 2;
                }
            }
            date = date2;
            strDecodeStringElement = strDecodeStringElement2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new wf0(i, strDecodeStringElement, date);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        wf0 wf0Var = (wf0) obj;
        wf0Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 0, wf0Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, uk0.c, wf0Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
