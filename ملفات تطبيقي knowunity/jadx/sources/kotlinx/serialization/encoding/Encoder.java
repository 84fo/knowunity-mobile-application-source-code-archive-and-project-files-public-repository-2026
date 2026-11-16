package kotlinx.serialization.encoding;

import defpackage.ny2;
import defpackage.ry2;
import defpackage.tb0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes6.dex */
public interface Encoder {
    default tb0 beginCollection(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return beginStructure(serialDescriptor);
    }

    tb0 beginStructure(SerialDescriptor serialDescriptor);

    void encodeBoolean(boolean z);

    void encodeByte(byte b);

    void encodeChar(char c);

    void encodeDouble(double d);

    void encodeEnum(SerialDescriptor serialDescriptor, int i);

    void encodeFloat(float f);

    Encoder encodeInline(SerialDescriptor serialDescriptor);

    void encodeInt(int i);

    void encodeLong(long j);

    default void encodeNotNullMark() {
    }

    void encodeNull();

    default void encodeSerializableValue(ny2 ny2Var, Object obj) {
        ny2Var.getClass();
        ny2Var.serialize(this, obj);
    }

    void encodeShort(short s);

    void encodeString(String str);

    ry2 getSerializersModule();
}
