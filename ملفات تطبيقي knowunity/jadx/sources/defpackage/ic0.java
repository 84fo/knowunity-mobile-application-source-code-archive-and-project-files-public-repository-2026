package defpackage;

import io.sentry.android.core.performance.mww.uSHstkxvwyo;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: loaded from: classes5.dex */
public final class ic0 implements KSerializer {
    public static final ic0 a = new ic0();
    public static final SerialDescriptor b = c.Companion.serializer().getDescriptor();

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        String strC;
        Boolean boolD;
        decoder.getClass();
        ul1 ul1Var = decoder instanceof ul1 ? (ul1) decoder : null;
        if (ul1Var == null) {
            throw new SerializationException(uSHstkxvwyo.UZicsvY);
        }
        b bVarB = ul1Var.b();
        c cVar = bVarB instanceof c ? (c) bVarB : null;
        if (cVar == null) {
            throw new SerializationException("ConfigItem must be a JSON object, but was: " + bVarB + com.amazon.a.a.o.c.a.b.a);
        }
        Object obj = cVar.get("blob_ref");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null) {
            strC = null;
        } else {
            if (!dVar.d()) {
                dVar = null;
            }
            if (dVar != null) {
                strC = dVar.c();
            } else {
                strC = null;
            }
        }
        Object obj2 = cVar.get("prefetch");
        d dVar2 = obj2 instanceof d ? (d) obj2 : null;
        boolean zBooleanValue = (dVar2 == null || (boolD = wl1.d(dVar2)) == null) ? false : boolD.booleanValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : cVar.a.entrySet()) {
            String str = (String) entry.getKey();
            if (!fj1.c(str, "blob_ref") && !fj1.c(str, "prefetch")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new cs2(strC, zBooleanValue, new c(linkedHashMap));
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        cs2 cs2Var = (cs2) obj;
        cs2Var.getClass();
        am1 am1Var = encoder instanceof am1 ? (am1) encoder : null;
        if (am1Var == null) {
            throw new SerializationException("ConfigItem can only be serialized to JSON.");
        }
        tu1 tu1Var = new tu1();
        tu1Var.putAll(cs2Var.c);
        String str = cs2Var.a;
        if (str != null) {
        }
        if (cs2Var.b) {
            Boolean bool = Boolean.TRUE;
            gh1 gh1Var = wl1.a;
            tu1Var.put("prefetch", new dm1(bool, false, null));
        }
        am1Var.b(new c(tu1Var.c()));
    }
}
