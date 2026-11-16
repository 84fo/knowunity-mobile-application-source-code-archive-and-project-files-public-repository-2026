package defpackage;

import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l0 implements Encoder, tb0 {
    @Override // kotlinx.serialization.encoding.Encoder
    public /* bridge */ tb0 beginCollection(SerialDescriptor serialDescriptor, int i) {
        return super.beginCollection(serialDescriptor, i);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public tb0 beginStructure(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void encodeBoolean(boolean z) {
        encodeValue(Boolean.valueOf(z));
    }

    @Override // defpackage.tb0
    public final void encodeBooleanElement(SerialDescriptor serialDescriptor, int i, boolean z) {
        serialDescriptor.getClass();
        if (encodeElement(serialDescriptor, i)) {
            encodeBoolean(z);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void encodeByte(byte b) {
        encodeValue(Byte.valueOf(b));
    }

    @Override // defpackage.tb0
    public final void encodeByteElement(SerialDescriptor serialDescriptor, int i, byte b) {
        serialDescriptor.getClass();
        if (encodeElement(serialDescriptor, i)) {
            encodeByte(b);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void encodeChar(char c) {
        encodeValue(Character.valueOf(c));
    }

    @Override // defpackage.tb0
    public final void encodeCharElement(SerialDescriptor serialDescriptor, int i, char c) {
        serialDescriptor.getClass();
        if (encodeElement(serialDescriptor, i)) {
            encodeChar(c);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void encodeDouble(double d) {
        encodeValue(Double.valueOf(d));
    }

    @Override // defpackage.tb0
    public final void encodeDoubleElement(SerialDescriptor serialDescriptor, int i, double d) {
        serialDescriptor.getClass();
        if (encodeElement(serialDescriptor, i)) {
            encodeDouble(d);
        }
    }

    public boolean encodeElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return true;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void encodeEnum(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        encodeValue(Integer.valueOf(i));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void encodeFloat(float f) {
        encodeValue(Float.valueOf(f));
    }

    @Override // defpackage.tb0
    public final void encodeFloatElement(SerialDescriptor serialDescriptor, int i, float f) {
        serialDescriptor.getClass();
        if (encodeElement(serialDescriptor, i)) {
            encodeFloat(f);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public Encoder encodeInline(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    @Override // defpackage.tb0
    public final Encoder encodeInlineElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return encodeElement(serialDescriptor, i) ? encodeInline(serialDescriptor.g(i)) : d22.a;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void encodeInt(int i) {
        encodeValue(Integer.valueOf(i));
    }

    @Override // defpackage.tb0
    public final void encodeIntElement(SerialDescriptor serialDescriptor, int i, int i2) {
        serialDescriptor.getClass();
        if (encodeElement(serialDescriptor, i)) {
            encodeInt(i2);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void encodeLong(long j) {
        encodeValue(Long.valueOf(j));
    }

    @Override // defpackage.tb0
    public final void encodeLongElement(SerialDescriptor serialDescriptor, int i, long j) {
        serialDescriptor.getClass();
        if (encodeElement(serialDescriptor, i)) {
            encodeLong(j);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public /* bridge */ void encodeNotNullMark() {
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void encodeNull() {
        throw new SerializationException("'null' is not supported by default");
    }

    public <T> void encodeNullableSerializableElement(SerialDescriptor serialDescriptor, int i, ny2 ny2Var, T t) {
        serialDescriptor.getClass();
        ny2Var.getClass();
        if (encodeElement(serialDescriptor, i)) {
            encodeNullableSerializableValue(ny2Var, t);
        }
    }

    public <T> void encodeNullableSerializableValue(ny2 ny2Var, T t) {
        ny2Var.getClass();
        if (ny2Var.getDescriptor().b()) {
            encodeSerializableValue(ny2Var, t);
        } else if (t == null) {
            encodeNull();
        } else {
            encodeNotNullMark();
            encodeSerializableValue(ny2Var, t);
        }
    }

    @Override // defpackage.tb0
    public <T> void encodeSerializableElement(SerialDescriptor serialDescriptor, int i, ny2 ny2Var, T t) {
        serialDescriptor.getClass();
        ny2Var.getClass();
        if (encodeElement(serialDescriptor, i)) {
            encodeSerializableValue(ny2Var, t);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void encodeShort(short s) {
        encodeValue(Short.valueOf(s));
    }

    @Override // defpackage.tb0
    public final void encodeShortElement(SerialDescriptor serialDescriptor, int i, short s) {
        serialDescriptor.getClass();
        if (encodeElement(serialDescriptor, i)) {
            encodeShort(s);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void encodeString(String str) {
        str.getClass();
        encodeValue(str);
    }

    @Override // defpackage.tb0
    public final void encodeStringElement(SerialDescriptor serialDescriptor, int i, String str) {
        serialDescriptor.getClass();
        str.getClass();
        if (encodeElement(serialDescriptor, i)) {
            encodeString(str);
        }
    }

    public void encodeValue(Object obj) {
        obj.getClass();
        throw new SerializationException("Non-serializable " + xp2.a(obj.getClass()) + " is not supported by " + xp2.a(getClass()) + " encoder");
    }

    public void endStructure(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }
}
