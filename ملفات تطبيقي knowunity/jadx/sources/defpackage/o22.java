package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes6.dex */
public final class o22 implements KSerializer {
    public static final o22 a = new o22();
    public static final n22 b = n22.a;

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        throw new SerializationException("'kotlin.Nothing' does not have instances");
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ((Void) obj).getClass();
        throw new SerializationException("'kotlin.Nothing' cannot be serialized");
    }
}
