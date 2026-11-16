package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class si implements ObjectEncoder {
    public static final si a = new si();
    public static final FieldDescriptor b = ve.h(1, FieldDescriptor.builder("currentCacheSizeBytes"));
    public static final FieldDescriptor c = ve.h(2, FieldDescriptor.builder("maxCacheSizeBytes"));

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        j53 j53Var = (j53) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(b, j53Var.a);
        objectEncoderContext2.add(c, j53Var.b);
    }
}
