package defpackage;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sl1 implements ObjectEncoder {
    public final /* synthetic */ byte a;

    public /* synthetic */ sl1(byte b) {
        this.a = b;
    }

    @Override // com.google.firebase.encoders.Encoder
    public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        switch (this.a) {
            case 0:
                JsonDataEncoderBuilder.lambda$static$0(obj, objectEncoderContext2);
                break;
            default:
                ProtobufEncoder.Builder.lambda$static$0(obj, objectEncoderContext2);
                break;
        }
    }
}
