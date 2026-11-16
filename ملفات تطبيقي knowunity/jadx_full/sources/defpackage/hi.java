package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class hi implements ObjectEncoder {
    public static final hi a = new hi();
    public static final FieldDescriptor b = FieldDescriptor.of("clearBlob");
    public static final FieldDescriptor c = FieldDescriptor.of("encryptedBlob");

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        jx0 jx0Var = (jx0) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(b, ((ej) jx0Var).a);
        objectEncoderContext2.add(c, ((ej) jx0Var).b);
    }
}
