package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class ji implements ObjectEncoder {
    public static final ji a = new ji();
    public static final FieldDescriptor b = FieldDescriptor.of("prequest");

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        objectEncoderContext.add(b, ((gj) ((qx0) obj)).a);
    }
}
