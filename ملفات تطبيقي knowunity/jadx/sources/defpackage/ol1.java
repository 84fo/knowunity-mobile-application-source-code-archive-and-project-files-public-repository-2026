package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: loaded from: classes6.dex */
public final class ol1 implements KSerializer {
    public static final ol1 a = new ol1();
    public static final nl1 b = nl1.b;

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        k60.c(decoder);
        return new a((List) new cf(yl1.a).f(decoder));
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        a aVar = (a) obj;
        aVar.getClass();
        k60.d(encoder);
        yl1 yl1Var = yl1.a;
        SerialDescriptor descriptor = yl1Var.getDescriptor();
        descriptor.getClass();
        xe xeVar = new xe(descriptor, (byte) 1);
        int size = aVar.size();
        tb0 tb0VarBeginCollection = encoder.beginCollection(xeVar, size);
        Iterator<b> it = aVar.iterator();
        for (int i = 0; i < size; i++) {
            tb0VarBeginCollection.encodeSerializableElement(xeVar, i, yl1Var, it.next());
        }
        tb0VarBeginCollection.endStructure(xeVar);
    }
}
