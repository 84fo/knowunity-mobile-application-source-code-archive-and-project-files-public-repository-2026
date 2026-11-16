package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: loaded from: classes6.dex */
public final class nm1 implements KSerializer {
    public static final nm1 a = new nm1();
    public static final hy2 b = ej0.o("kotlinx.serialization.json.JsonPrimitive", zf2.q, new SerialDescriptor[0]);

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        ul1 ul1VarC = k60.c(decoder);
        b bVarB = ul1VarC.b();
        if (bVarB instanceof d) {
            return (d) bVarB;
        }
        throw new JsonDecodingException(ci3.s(-1, "Unexpected JSON element, expected JsonPrimitive, had " + xp2.a(bVarB.getClass()), null, null, ul1VarC.a().a.g ? ci3.H(bVarB.toString(), -1).toString() : null));
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        k60.d(encoder);
        if (dVar instanceof JsonNull) {
            encoder.encodeSerializableValue(gm1.a, JsonNull.INSTANCE);
        } else {
            encoder.encodeSerializableValue(em1.a, (dm1) dVar);
        }
    }
}
