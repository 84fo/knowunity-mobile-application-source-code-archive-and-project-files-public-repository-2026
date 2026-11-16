package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ht0 implements KSerializer {
    public final KSerializer a;
    public final SerialDescriptor b;

    public ht0(KSerializer kSerializer) {
        kSerializer.getClass();
        this.a = kSerializer;
        this.b = kSerializer.getDescriptor();
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        ul1 ul1Var = decoder instanceof ul1 ? (ul1) decoder : null;
        KSerializer kSerializer = this.a;
        if (ul1Var == null) {
            return kSerializer.deserialize(decoder);
        }
        b bVarB = ul1Var.b();
        if ((bVarB instanceof c) && !((c) bVarB).a.isEmpty()) {
            try {
                return ul1Var.a().a(kSerializer, bVarB);
            } catch (SerializationException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        if (obj != null) {
            this.a.serialize(encoder, obj);
        }
    }
}
