package defpackage;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: loaded from: classes5.dex */
public final class x43 implements KSerializer {
    public static final x43 a = new x43();
    public static final SerialDescriptor b = c.Companion.serializer().getDescriptor();

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strC;
        decoder.getClass();
        ul1 ul1Var = decoder instanceof ul1 ? (ul1) decoder : null;
        if (ul1Var != null) {
            b bVarB = ul1Var.b();
            c cVar = bVarB instanceof c ? (c) bVarB : null;
            if (cVar != null) {
                Object obj = cVar.get("set");
                d dVar = obj instanceof d ? (d) obj : null;
                if (dVar != null) {
                    if (!dVar.d()) {
                        dVar = null;
                    }
                    if (dVar != null && (strC = dVar.c()) != null) {
                        Object obj2 = cVar.get(TypedValues.TransitionType.S_TO);
                        d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                        if (dVar2 != null) {
                            return new u43(strC, (dVar2.d() && fj1.c(dVar2.c(), "$value")) ? us1.n : new y43(dVar2));
                        }
                    }
                }
            }
        }
        return v43.a;
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        ((w43) obj).getClass();
        throw new l22("Serialization is not implemented because it is not needed.");
    }
}
