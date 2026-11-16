package defpackage;

import com.revenuecat.purchases.models.StoreReplacementMode;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes5.dex */
public abstract class tu0 implements KSerializer {
    public final /* synthetic */ byte a = 1;
    public final cg2 b;
    public final Object c;
    public final Serializable d;

    public tu0(StoreReplacementMode storeReplacementMode, Function1 function1) {
        storeReplacementMode.getClass();
        this.c = storeReplacementMode;
        List listK = k60.K(StoreReplacementMode.b, StoreReplacementMode.c, StoreReplacementMode.d, StoreReplacementMode.e, StoreReplacementMode.f);
        int iF0 = tw1.f0(l60.c0(listK, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0 < 16 ? 16 : iF0);
        for (Object obj : listK) {
            linkedHashMap.put(function1.invoke(obj), obj);
        }
        this.d = linkedHashMap;
        this.b = ej0.b("StoreReplacementMode", zf2.q);
    }

    @Override // defpackage.mo0
    public final Object deserialize(Decoder decoder) {
        byte b = this.a;
        Object obj = this.c;
        Serializable serializable = this.d;
        switch (b) {
            case 0:
                decoder.getClass();
                Enum r3 = (Enum) ((Map) obj).get(decoder.decodeString());
                return r3 == null ? (Enum) serializable : r3;
            default:
                decoder.getClass();
                StoreReplacementMode storeReplacementMode = (StoreReplacementMode) ((LinkedHashMap) serializable).get(decoder.decodeString());
                return storeReplacementMode == null ? (StoreReplacementMode) obj : storeReplacementMode;
        }
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.ny2
    public final void serialize(Encoder encoder, Object obj) {
        switch (this.a) {
            case 0:
                ((Enum) obj).getClass();
                throw new l22("Serialization is not implemented because it is not needed.");
            default:
                ((StoreReplacementMode) obj).getClass();
                throw new l22("Serialization is not implemented because it is not needed.");
        }
    }

    public tu0(String str, Map map, Enum r4) {
        r4.getClass();
        this.c = map;
        this.d = r4;
        this.b = ej0.b(str, zf2.q);
    }

    public tu0(String str, Enum r8, Function1 function1) {
        r8.getClass();
        Object[] enumConstants = r8.getClass().getEnumConstants();
        enumConstants.getClass();
        int iF0 = tw1.f0(enumConstants.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0 < 16 ? 16 : iF0);
        for (Object obj : enumConstants) {
            linkedHashMap.put(function1.invoke(obj), obj);
        }
        this(str, linkedHashMap, r8);
    }
}
