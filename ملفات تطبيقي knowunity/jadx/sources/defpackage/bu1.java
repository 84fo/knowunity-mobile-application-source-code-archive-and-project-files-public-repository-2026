package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes6.dex */
public final class bu1 implements KSerializer {
    public static final bu1 a = new bu1();
    public static final cg2 b = new cg2("kotlin.Long", zf2.o);

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        return Long.valueOf(decoder.decodeLong());
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        encoder.encodeLong(((Number) obj).longValue());
    }
}
