package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class gi implements ObjectEncoder {
    public static final gi a = new gi();
    public static final FieldDescriptor b = FieldDescriptor.of("privacyContext");
    public static final FieldDescriptor c = FieldDescriptor.of("productIdOrigin");

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(b, ((yi) ((i90) obj)).a);
        objectEncoderContext2.add(c, h90.a);
    }
}
