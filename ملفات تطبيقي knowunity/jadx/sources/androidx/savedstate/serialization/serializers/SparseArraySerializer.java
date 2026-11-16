package androidx.savedstate.serialization.serializers;

import android.util.SparseArray;
import com.adjust.sdk.sig.v3;
import defpackage.cf;
import defpackage.dq1;
import defpackage.ej0;
import defpackage.k60;
import defpackage.ki1;
import defpackage.ly2;
import defpackage.ny2;
import defpackage.qd2;
import defpackage.tb0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes3.dex */
public final class SparseArraySerializer<T> implements KSerializer {
    private final SerialDescriptor descriptor;
    private final KSerializer surrogateSerializer;

    public SparseArraySerializer(KSerializer kSerializer) {
        kSerializer.getClass();
        KSerializer kSerializerSerializer = SparseArraySurrogate.Companion.serializer(kSerializer);
        this.surrogateSerializer = kSerializerSerializer;
        this.descriptor = kSerializerSerializer.getDescriptor();
    }

    @Override // defpackage.mo0
    public SparseArray<T> deserialize(Decoder decoder) {
        decoder.getClass();
        SparseArraySurrogate sparseArraySurrogate = (SparseArraySurrogate) decoder.decodeSerializableValue(this.surrogateSerializer);
        if (sparseArraySurrogate.getKeys().size() != sparseArraySurrogate.getValues().size()) {
            v3.g("Failed requirement.");
            return null;
        }
        SparseArray<T> sparseArray = new SparseArray<>(sparseArraySurrogate.getKeys().size());
        int size = sparseArraySurrogate.getKeys().size();
        for (int i = 0; i < size; i++) {
            sparseArray.append(sparseArraySurrogate.getKeys().get(i).intValue(), sparseArraySurrogate.getValues().get(i));
        }
        return sparseArray;
    }

    @Override // defpackage.ny2, defpackage.mo0
    public SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Override // defpackage.ny2
    public void serialize(Encoder encoder, SparseArray<T> sparseArray) {
        encoder.getClass();
        sparseArray.getClass();
        int size = sparseArray.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(Integer.valueOf(sparseArray.keyAt(i)));
        }
        int size2 = sparseArray.size();
        ArrayList arrayList2 = new ArrayList(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList2.add(sparseArray.valueAt(i2));
        }
        encoder.encodeSerializableValue(this.surrogateSerializer, new SparseArraySurrogate(arrayList, arrayList2));
    }

    public static final class SparseArraySurrogate<T> {
        private static final SerialDescriptor $cachedDescriptor;
        private final List<Integer> keys;
        private final List<T> values;
        public static final Companion Companion = new Companion(null);
        private static final Lazy[] $childSerializers = {k60.H(dq1.b, new a()), null};

        static {
            qd2 qd2Var = new qd2("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2);
            qd2Var.j("keys", false);
            qd2Var.j("values", false);
            $cachedDescriptor = qd2Var;
        }

        public /* synthetic */ SparseArraySurrogate(int i, List list, List list2, ly2 ly2Var) {
            if (3 != (i & 3)) {
                ej0.S($cachedDescriptor, i, 3);
                throw null;
            }
            this.keys = list;
            this.values = list2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
            return new cf(ki1.a);
        }

        public static final /* synthetic */ void write$Self$savedstate(SparseArraySurrogate sparseArraySurrogate, tb0 tb0Var, SerialDescriptor serialDescriptor, KSerializer kSerializer) {
            tb0Var.encodeSerializableElement(serialDescriptor, 0, (ny2) $childSerializers[0].getValue(), sparseArraySurrogate.keys);
            tb0Var.encodeSerializableElement(serialDescriptor, 1, new cf(kSerializer), sparseArraySurrogate.values);
        }

        public final List<Integer> getKeys() {
            return this.keys;
        }

        public final List<T> getValues() {
            return this.values;
        }

        public static final class Companion {
            private Companion() {
            }

            public final <T> KSerializer serializer(KSerializer kSerializer) {
                kSerializer.getClass();
                return new SparseArraySerializer$SparseArraySurrogate$$serializer(kSerializer);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SparseArraySurrogate(List<Integer> list, List<? extends T> list2) {
            list.getClass();
            list2.getClass();
            this.keys = list;
            this.values = list2;
        }
    }
}
