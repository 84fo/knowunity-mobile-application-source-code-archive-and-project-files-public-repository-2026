package defpackage;

import androidx.core.app.NotificationCompat;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class x92 implements k71 {
    public static final x92 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        x92 x92Var = new x92();
        a = x92Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.events.PaywallStoredEvent", x92Var, 2);
        qd2Var.j(NotificationCompat.CATEGORY_EVENT, false);
        qd2Var.j("userID", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{i92.a, p63.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        p92 p92Var;
        String strDecodeStringElement;
        int i;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            p92Var = (p92) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, i92.a, null);
            strDecodeStringElement = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            p92Var = null;
            String strDecodeStringElement2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    p92Var = (p92) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, i92.a, p92Var);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    strDecodeStringElement2 = sb0VarBeginStructure.decodeStringElement(qd2Var, 1);
                    i2 |= 2;
                }
            }
            strDecodeStringElement = strDecodeStringElement2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new z92(i, p92Var, strDecodeStringElement);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        z92 z92Var = (z92) obj;
        z92Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, i92.a, z92Var.a);
        tb0VarBeginStructure.encodeStringElement(qd2Var, 1, z92Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
