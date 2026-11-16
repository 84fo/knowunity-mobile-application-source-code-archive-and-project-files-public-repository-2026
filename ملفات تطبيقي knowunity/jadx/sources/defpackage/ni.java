package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class ni implements ObjectEncoder {
    public static final ni a = new ni();
    public static final FieldDescriptor b = ve.h(1, FieldDescriptor.builder("window"));
    public static final FieldDescriptor c = ve.h(2, FieldDescriptor.builder("logSourceMetrics"));
    public static final FieldDescriptor d = ve.h(3, FieldDescriptor.builder("globalMetrics"));
    public static final FieldDescriptor e = ve.h(4, FieldDescriptor.builder("appNamespace"));

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        y50 y50Var = (y50) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(b, y50Var.a);
        objectEncoderContext2.add(c, y50Var.b);
        objectEncoderContext2.add(d, y50Var.c);
        objectEncoderContext2.add(e, y50Var.d);
    }
}
