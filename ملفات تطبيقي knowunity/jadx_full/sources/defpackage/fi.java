package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class fi implements ObjectEncoder {
    public static final fi a = new fi();
    public static final FieldDescriptor b = FieldDescriptor.of("clientType");
    public static final FieldDescriptor c = FieldDescriptor.of("androidClientInfo");

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        x50 x50Var = (x50) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        ((xi) x50Var).getClass();
        objectEncoderContext2.add(b, w50.a);
        objectEncoderContext2.add(c, ((xi) x50Var).a);
    }
}
