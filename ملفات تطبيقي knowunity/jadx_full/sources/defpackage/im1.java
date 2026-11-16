package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.c;

/* JADX INFO: loaded from: classes6.dex */
public final class im1 implements KSerializer {
    public static final im1 a = new im1();
    public static final hm1 b = hm1.b;

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        k60.c(decoder);
        return new c((Map) zk0.a(p63.a, yl1.a).deserialize(decoder));
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        c cVar = (c) obj;
        cVar.getClass();
        k60.d(encoder);
        zk0.a(p63.a, yl1.a).serialize(encoder, cVar);
    }
}
