package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes6.dex */
public final class m03 implements KSerializer {
    public static final m03 a = new m03();
    public static final cg2 b = new cg2("kotlin.Short", zf2.p);

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        return Short.valueOf(decoder.decodeShort());
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        encoder.encodeShort(((Number) obj).shortValue());
    }
}
