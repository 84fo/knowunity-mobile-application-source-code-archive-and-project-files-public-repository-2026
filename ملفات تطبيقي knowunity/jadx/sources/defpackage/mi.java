package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class mi implements ObjectEncoder {
    public static final mi a = new mi();
    public static final FieldDescriptor b = FieldDescriptor.of("networkType");
    public static final FieldDescriptor c = FieldDescriptor.of("mobileSubtype");

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        t12 t12Var = (t12) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(b, ((lj) t12Var).a);
        objectEncoderContext2.add(c, ((lj) t12Var).b);
    }
}
