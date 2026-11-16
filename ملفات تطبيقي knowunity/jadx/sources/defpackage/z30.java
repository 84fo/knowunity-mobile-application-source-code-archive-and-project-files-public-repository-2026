package defpackage;

import com.applovin.impl.sdk.network.DPnN.yhoHz;
import io.sentry.android.replay.capture.l;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class z30 implements k71 {
    public static final z30 a;
    private static final /* synthetic */ qd2 descriptor;

    static {
        z30 z30Var = new z30();
        a = z30Var;
        qd2 qd2Var = new qd2(yhoHz.uSZ, z30Var, 1);
        qd2Var.j("rules", true);
        descriptor = qd2Var;
    }

    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{g40.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        List list;
        decoder.getClass();
        qd2 qd2Var = descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        int i = 1;
        if (sb0VarBeginStructure.decodeSequentially()) {
            list = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, g40.a, null);
        } else {
            boolean z = true;
            int i2 = 0;
            list = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    list = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, g40.a, list);
                    i2 = 1;
                }
            }
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new b40(i, list);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        b40 b40Var = (b40) obj;
        b40Var.getClass();
        List list = b40Var.a;
        qd2 qd2Var = descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        if (tb0VarBeginStructure.shouldEncodeElementDefault(qd2Var, 0) || !fj1.c(list, ft0.a)) {
            tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, g40.a, list);
        }
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
