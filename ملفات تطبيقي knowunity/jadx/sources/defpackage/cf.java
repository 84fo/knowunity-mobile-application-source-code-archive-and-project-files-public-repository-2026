package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes6.dex */
public final class cf extends h60 {
    public final xe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf(KSerializer kSerializer) {
        super(kSerializer);
        kSerializer.getClass();
        SerialDescriptor descriptor = kSerializer.getDescriptor();
        descriptor.getClass();
        this.b = new xe(descriptor, (byte) 1);
    }

    @Override // defpackage.ny2, defpackage.mo0
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }
}
