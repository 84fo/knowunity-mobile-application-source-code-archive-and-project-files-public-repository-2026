package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class pi implements ObjectEncoder {
    public static final pi a = new pi();
    public static final FieldDescriptor b = ve.h(1, FieldDescriptor.builder("eventsDroppedCount"));
    public static final FieldDescriptor c = ve.h(3, FieldDescriptor.builder("reason"));

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        jt1 jt1Var = (jt1) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(b, jt1Var.a);
        objectEncoderContext2.add(c, jt1Var.b);
    }
}
