package defpackage;

import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: loaded from: classes6.dex */
public abstract class k0 implements Decoder, sb0 {
    public static /* synthetic */ Object decodeSerializableValue$default(k0 k0Var, mo0 mo0Var, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            b.e("Super calls with default arguments not supported in this target, function: decodeSerializableValue");
            return null;
        }
        if ((i & 2) != 0) {
            obj = null;
        }
        return k0Var.decodeSerializableValue(mo0Var, obj);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public sb0 beginStructure(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean decodeBoolean() {
        Object objDecodeValue = decodeValue();
        objDecodeValue.getClass();
        return ((Boolean) objDecodeValue).booleanValue();
    }

    @Override // defpackage.sb0
    public final boolean decodeBooleanElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return decodeBoolean();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public byte decodeByte() {
        Object objDecodeValue = decodeValue();
        objDecodeValue.getClass();
        return ((Byte) objDecodeValue).byteValue();
    }

    @Override // defpackage.sb0
    public final byte decodeByteElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return decodeByte();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public char decodeChar() {
        Object objDecodeValue = decodeValue();
        objDecodeValue.getClass();
        return ((Character) objDecodeValue).charValue();
    }

    @Override // defpackage.sb0
    public final char decodeCharElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return decodeChar();
    }

    @Override // defpackage.sb0
    public int decodeCollectionSize(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return -1;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public double decodeDouble() {
        Object objDecodeValue = decodeValue();
        objDecodeValue.getClass();
        return ((Double) objDecodeValue).doubleValue();
    }

    @Override // defpackage.sb0
    public final double decodeDoubleElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return decodeDouble();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int decodeEnum(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        Object objDecodeValue = decodeValue();
        objDecodeValue.getClass();
        return ((Integer) objDecodeValue).intValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public float decodeFloat() {
        Object objDecodeValue = decodeValue();
        objDecodeValue.getClass();
        return ((Float) objDecodeValue).floatValue();
    }

    @Override // defpackage.sb0
    public final float decodeFloatElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return decodeFloat();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Decoder decodeInline(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    @Override // defpackage.sb0
    public Decoder decodeInlineElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return decodeInline(serialDescriptor.g(i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int decodeInt() {
        Object objDecodeValue = decodeValue();
        objDecodeValue.getClass();
        return ((Integer) objDecodeValue).intValue();
    }

    @Override // defpackage.sb0
    public final int decodeIntElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return decodeInt();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public long decodeLong() {
        Object objDecodeValue = decodeValue();
        objDecodeValue.getClass();
        return ((Long) objDecodeValue).longValue();
    }

    @Override // defpackage.sb0
    public final long decodeLongElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return decodeLong();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean decodeNotNullMark() {
        return true;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Void decodeNull() {
        return null;
    }

    @Override // defpackage.sb0
    public final <T> T decodeNullableSerializableElement(SerialDescriptor serialDescriptor, int i, mo0 mo0Var, T t) {
        serialDescriptor.getClass();
        mo0Var.getClass();
        return (mo0Var.getDescriptor().b() || decodeNotNullMark()) ? (T) decodeSerializableValue(mo0Var, t) : (T) decodeNull();
    }

    public <T> T decodeNullableSerializableValue(mo0 mo0Var) {
        mo0Var.getClass();
        return (mo0Var.getDescriptor().b() || decodeNotNullMark()) ? (T) decodeSerializableValue(mo0Var) : (T) decodeNull();
    }

    @Override // defpackage.sb0
    public /* bridge */ boolean decodeSequentially() {
        return false;
    }

    public <T> T decodeSerializableElement(SerialDescriptor serialDescriptor, int i, mo0 mo0Var, T t) {
        serialDescriptor.getClass();
        mo0Var.getClass();
        return (T) decodeSerializableValue(mo0Var, t);
    }

    public <T> T decodeSerializableValue(mo0 mo0Var, T t) {
        mo0Var.getClass();
        return (T) decodeSerializableValue(mo0Var);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public short decodeShort() {
        Object objDecodeValue = decodeValue();
        objDecodeValue.getClass();
        return ((Short) objDecodeValue).shortValue();
    }

    @Override // defpackage.sb0
    public final short decodeShortElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return decodeShort();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public String decodeString() {
        Object objDecodeValue = decodeValue();
        objDecodeValue.getClass();
        return (String) objDecodeValue;
    }

    @Override // defpackage.sb0
    public final String decodeStringElement(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return decodeString();
    }

    public Object decodeValue() {
        throw new SerializationException(xp2.a(getClass()) + " can't retrieve untyped values");
    }

    public void endStructure(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public /* bridge */ <T> T decodeSerializableValue(mo0 mo0Var) {
        return (T) super.decodeSerializableValue(mo0Var);
    }
}
