package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class qi implements ObjectEncoder {
    public static final qi a = new qi();
    public static final FieldDescriptor b = ve.h(1, FieldDescriptor.builder("logSource"));
    public static final FieldDescriptor c = ve.h(2, FieldDescriptor.builder("logEventDropped"));

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        pt1 pt1Var = (pt1) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(b, pt1Var.a);
        objectEncoderContext2.add(c, pt1Var.b);
    }
}
