package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes6.dex */
public final class xe extends fr1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xe(SerialDescriptor serialDescriptor, byte b) {
        super(serialDescriptor);
        this.b = b;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String h() {
        switch (this.b) {
            case 0:
                return "kotlin.Array";
            default:
                return "kotlin.collections.ArrayList";
        }
    }
}
