package kotlinx.serialization.encoding;

import defpackage.mo0;
import defpackage.sb0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes6.dex */
public interface Decoder {
    sb0 beginStructure(SerialDescriptor serialDescriptor);

    boolean decodeBoolean();

    byte decodeByte();

    char decodeChar();

    double decodeDouble();

    int decodeEnum(SerialDescriptor serialDescriptor);

    float decodeFloat();

    Decoder decodeInline(SerialDescriptor serialDescriptor);

    int decodeInt();

    long decodeLong();

    boolean decodeNotNullMark();

    Void decodeNull();

    default Object decodeSerializableValue(mo0 mo0Var) {
        mo0Var.getClass();
        return mo0Var.deserialize(this);
    }

    short decodeShort();

    String decodeString();
}
