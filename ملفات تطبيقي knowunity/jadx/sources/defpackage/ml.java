package defpackage;

import androidx.core.app.NotificationCompat;
import io.sentry.android.replay.capture.l;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class ml implements k71 {
    public static final ml a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        ml mlVar = new ml();
        a = mlVar;
        qd2 qd2Var = new qd2("ad", mlVar, 1);
        qd2Var.j(NotificationCompat.CATEGORY_EVENT, false);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{fk.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        hk hkVar;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            hkVar = (hk) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, fk.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            hkVar = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    hkVar = (hk) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, fk.a, hkVar);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ol(i, hkVar);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ol olVar = (ol) obj;
        olVar.getClass();
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, fk.a, olVar.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
