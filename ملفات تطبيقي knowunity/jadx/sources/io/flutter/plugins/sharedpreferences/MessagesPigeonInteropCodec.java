package io.flutter.plugins.sharedpreferences;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class MessagesPigeonInteropCodec extends MessagesPigeonCodec {
    public static final MessagesPigeonInteropCodec INSTANCE = new MessagesPigeonInteropCodec();

    private MessagesPigeonInteropCodec() {
    }

    public final Object decode(byte[] bArr) {
        bArr.getClass();
        return decodeMessage(ByteBuffer.wrap(bArr));
    }

    public final List<Object> decodeArguments(byte[] bArr) {
        bArr.getClass();
        Object objDecode = decode(bArr);
        objDecode.getClass();
        return (List) objDecode;
    }

    public final byte[] encode(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        writeValue(byteArrayOutputStream, obj);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public final byte[] encodeOrNull(Object obj) {
        if (obj == null) {
            return null;
        }
        return encode(obj);
    }
}
