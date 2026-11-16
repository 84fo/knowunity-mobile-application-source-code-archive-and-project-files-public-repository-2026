package defpackage;

import io.sentry.android.replay.capture.l;
import java.util.List;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public final class u90 implements k71 {
    public final /* synthetic */ KSerializer a;
    private final /* synthetic */ qd2 descriptor;

    public u90(KSerializer kSerializer) {
        qd2 qd2Var = new qd2("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", this, 2);
        qd2Var.j("conditions", false);
        qd2Var.j("properties", false);
        this.descriptor = qd2Var;
        this.a = kSerializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k71
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ib0.c[0].getValue(), this.a};
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        c62 c62Var;
        List list;
        int i;
        decoder.getClass();
        qd2 qd2Var = this.descriptor;
        sb0 sb0VarBeginStructure = decoder.beginStructure(qd2Var);
        Lazy[] lazyArr = ib0.c;
        boolean zDecodeSequentially = sb0VarBeginStructure.decodeSequentially();
        KSerializer kSerializer = this.a;
        if (zDecodeSequentially) {
            list = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), null);
            c62Var = (c62) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, kSerializer, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            c62 c62Var2 = null;
            List list2 = null;
            while (z) {
                int iDecodeElementIndex = sb0VarBeginStructure.decodeElementIndex(qd2Var);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    list2 = (List) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 0, (mo0) lazyArr[0].getValue(), list2);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        l.d(iDecodeElementIndex);
                        return null;
                    }
                    c62Var2 = (c62) sb0VarBeginStructure.decodeSerializableElement(qd2Var, 1, kSerializer, c62Var2);
                    i2 |= 2;
                }
            }
            c62Var = c62Var2;
            list = list2;
            i = i2;
        }
        sb0VarBeginStructure.endStructure(qd2Var);
        return new ib0(i, list, c62Var);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ib0 ib0Var = (ib0) obj;
        ib0Var.getClass();
        qd2 qd2Var = this.descriptor;
        tb0 tb0VarBeginStructure = encoder.beginStructure(qd2Var);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 0, (ny2) ib0.c[0].getValue(), ib0Var.a);
        tb0VarBeginStructure.encodeSerializableElement(qd2Var, 1, this.a, ib0Var.b);
        tb0VarBeginStructure.endStructure(qd2Var);
    }

    @Override // defpackage.k71
    public final KSerializer[] typeParametersSerializers() {
        return new KSerializer[]{this.a};
    }
}
