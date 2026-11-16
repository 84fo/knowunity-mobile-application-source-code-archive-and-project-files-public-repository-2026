package androidx.savedstate.serialization;

import defpackage.k0;
import defpackage.ry2;
import defpackage.uy2;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes3.dex */
final class EmptyArrayDecoder extends k0 {
    public static final EmptyArrayDecoder INSTANCE = new EmptyArrayDecoder();
    private static final ry2 serializersModule = uy2.a;

    private EmptyArrayDecoder() {
    }

    @Override // defpackage.sb0
    public int decodeElementIndex(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return -1;
    }

    @Override // defpackage.sb0
    public ry2 getSerializersModule() {
        return serializersModule;
    }
}
