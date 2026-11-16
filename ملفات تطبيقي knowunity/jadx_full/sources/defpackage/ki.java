package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class ki implements ObjectEncoder {
    public static final ki a = new ki();
    public static final FieldDescriptor b = FieldDescriptor.of("eventTimeMs");
    public static final FieldDescriptor c = FieldDescriptor.of("eventCode");
    public static final FieldDescriptor d = FieldDescriptor.of("complianceData");
    public static final FieldDescriptor e = FieldDescriptor.of("eventUptimeMs");
    public static final FieldDescriptor f = FieldDescriptor.of("sourceExtension");
    public static final FieldDescriptor g = FieldDescriptor.of("sourceExtensionJsonProto3");
    public static final FieldDescriptor h = FieldDescriptor.of("timezoneOffsetSeconds");
    public static final FieldDescriptor i = FieldDescriptor.of("networkConnectionInfo");
    public static final FieldDescriptor j = FieldDescriptor.of("experimentIds");

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        ht1 ht1Var = (ht1) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(b, ((ij) ht1Var).a);
        ij ijVar = (ij) ht1Var;
        objectEncoderContext2.add(c, ijVar.b);
        objectEncoderContext2.add(d, ijVar.c);
        objectEncoderContext2.add(e, ijVar.d);
        objectEncoderContext2.add(f, ijVar.e);
        objectEncoderContext2.add(g, ijVar.f);
        objectEncoderContext2.add(h, ijVar.g);
        objectEncoderContext2.add(i, ijVar.h);
        objectEncoderContext2.add(j, ijVar.i);
    }
}
