package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: loaded from: classes6.dex */
public interface mo0 {
    Object deserialize(Decoder decoder);

    SerialDescriptor getDescriptor();
}
