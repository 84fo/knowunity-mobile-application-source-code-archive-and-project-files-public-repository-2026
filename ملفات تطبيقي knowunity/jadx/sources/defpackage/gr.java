package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes6.dex */
public final class gr implements KSerializer {
    public static final gr a = new gr();
    public static final cg2 b = new cg2("kotlin.Boolean", zf2.i);

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        return Boolean.valueOf(decoder.decodeBoolean());
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        encoder.encodeBoolean(((Boolean) obj).booleanValue());
    }
}
