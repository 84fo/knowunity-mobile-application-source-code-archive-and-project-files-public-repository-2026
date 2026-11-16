package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.Date;
import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class k92 implements k71 {
    public static final k92 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        k92 k92Var = new k92();
        a = k92Var;
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.events.PaywallEvent.CreationData", k92Var, 2);
        qd2Var.j("id", false);
        qd2Var.j("date", false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{aj3.a, uk0.b};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        Date date;
        UUID uuid;
        int i;
        uk0 uk0Var = uk0.b;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        if (sb0VarBeginStructure.decodeSequentially()) {
            uuid = (UUID) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, aj3.a, null);
            date = (Date) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, uk0Var, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            Date date2 = null;
            UUID uuid2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    uuid2 = (UUID) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, aj3.a, uuid2);
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
            uuid = uuid2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new m92(i, uuid, date);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        m92 m92Var = (m92) obj;
        m92Var.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, aj3.a, m92Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, uk0.b, m92Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
