package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class ii implements ObjectEncoder {
    public static final ii a = new ii();
    public static final FieldDescriptor b = FieldDescriptor.of("originAssociatedProductId");

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        objectEncoderContext.add(b, ((fj) ((px0) obj)).a);
    }
}
