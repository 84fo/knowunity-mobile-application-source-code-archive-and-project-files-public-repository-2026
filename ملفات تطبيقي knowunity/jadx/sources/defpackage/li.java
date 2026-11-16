package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class li implements ObjectEncoder {
    public static final li a = new li();
    public static final FieldDescriptor b = FieldDescriptor.of("requestTimeMs");
    public static final FieldDescriptor c = FieldDescriptor.of("requestUptimeMs");
    public static final FieldDescriptor d = FieldDescriptor.of("clientInfo");
    public static final FieldDescriptor e = FieldDescriptor.of("logSource");
    public static final FieldDescriptor f = FieldDescriptor.of("logSourceName");
    public static final FieldDescriptor g = FieldDescriptor.of("logEvent");
    public static final FieldDescriptor h = FieldDescriptor.of("qosTier");

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        ot1 ot1Var = (ot1) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(b, ((jj) ot1Var).a);
        jj jjVar = (jj) ot1Var;
        objectEncoderContext2.add(c, jjVar.b);
        objectEncoderContext2.add(d, jjVar.c);
        objectEncoderContext2.add(e, jjVar.d);
        objectEncoderContext2.add(f, jjVar.e);
        objectEncoderContext2.add(g, jjVar.f);
        objectEncoderContext2.add(h, rm2.a);
    }
}
