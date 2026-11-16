package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: loaded from: classes6.dex */
public final class gm1 implements KSerializer {
    public static final gm1 a = new gm1();
    public static final hy2 b = ej0.o("kotlinx.serialization.json.JsonNull", jy2.i, new SerialDescriptor[0]);

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        k60.c(decoder);
        if (decoder.decodeNotNullMark()) {
            throw new JsonDecodingException(ci3.s(-1, "Expected 'null' literal", null, null, null));
        }
        decoder.decodeNull();
        return JsonNull.INSTANCE;
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ((JsonNull) obj).getClass();
        k60.d(encoder);
        encoder.encodeNull();
    }
}
