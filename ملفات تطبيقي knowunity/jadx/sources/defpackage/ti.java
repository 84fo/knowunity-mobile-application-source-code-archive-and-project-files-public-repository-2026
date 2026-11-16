package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class ti implements ObjectEncoder {
    public static final ti a = new ti();
    public static final FieldDescriptor b = ve.h(1, FieldDescriptor.builder("startMs"));
    public static final FieldDescriptor c = ve.h(2, FieldDescriptor.builder("endMs"));

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        ud3 ud3Var = (ud3) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(b, ud3Var.a);
        objectEncoderContext2.add(c, ud3Var.b);
    }
}
