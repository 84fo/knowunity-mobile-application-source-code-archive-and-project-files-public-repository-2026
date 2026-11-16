package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c40 {
    public static final cf a;

    static {
        KSerializer kSerializerSerializer = f40.Companion.serializer();
        kSerializerSerializer.getClass();
        a = new cf(kSerializerSerializer);
    }
}
