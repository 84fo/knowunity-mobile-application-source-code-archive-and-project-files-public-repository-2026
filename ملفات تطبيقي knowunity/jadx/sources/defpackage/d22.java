package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes6.dex */
public final class d22 extends l0 {
    public static final d22 a = new d22();
    public static final ky2 b = uy2.a;

    @Override // defpackage.l0, kotlinx.serialization.encoding.Encoder
    public final void encodeBoolean(boolean z) {
    }

    @Override // defpackage.l0, kotlinx.serialization.encoding.Encoder
    public final void encodeByte(byte b2) {
    }

    @Override // defpackage.l0, kotlinx.serialization.encoding.Encoder
    public final void encodeChar(char c) {
    }

    @Override // defpackage.l0, kotlinx.serialization.encoding.Encoder
    public final void encodeDouble(double d) {
    }

    @Override // defpackage.l0, kotlinx.serialization.encoding.Encoder
    public final void encodeEnum(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
    }

    @Override // defpackage.l0, kotlinx.serialization.encoding.Encoder
    public final void encodeFloat(float f) {
    }

    @Override // defpackage.l0, kotlinx.serialization.encoding.Encoder
    public final void encodeInt(int i) {
    }

    @Override // defpackage.l0, kotlinx.serialization.encoding.Encoder
    public final void encodeLong(long j) {
    }

    @Override // defpackage.l0, kotlinx.serialization.encoding.Encoder
    public final void encodeNull() {
    }

    @Override // defpackage.l0, kotlinx.serialization.encoding.Encoder
    public final void encodeShort(short s) {
    }

    @Override // defpackage.l0, kotlinx.serialization.encoding.Encoder
    public final void encodeString(String str) {
        str.getClass();
    }

    @Override // defpackage.l0
    public final void encodeValue(Object obj) {
        obj.getClass();
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final ry2 getSerializersModule() {
        return b;
    }
}
