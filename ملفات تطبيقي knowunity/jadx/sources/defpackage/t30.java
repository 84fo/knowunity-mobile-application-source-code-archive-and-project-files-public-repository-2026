package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes6.dex */
public final class t30 implements KSerializer {
    public static final t30 a = new t30();
    public static final cg2 b = new cg2("kotlin.Char", zf2.k);

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        return Character.valueOf(decoder.decodeChar());
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        encoder.encodeChar(((Character) obj).charValue());
    }
}
