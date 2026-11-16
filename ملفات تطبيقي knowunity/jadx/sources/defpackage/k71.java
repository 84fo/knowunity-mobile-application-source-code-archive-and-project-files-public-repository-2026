package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes6.dex */
public interface k71 extends KSerializer {
    KSerializer[] childSerializers();

    default KSerializer[] typeParametersSerializers() {
        return fj0.h;
    }
}
