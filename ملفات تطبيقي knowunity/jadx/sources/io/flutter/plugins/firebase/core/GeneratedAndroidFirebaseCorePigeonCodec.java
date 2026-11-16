package io.flutter.plugins.firebase.core;

import androidx.media3.extractor.ts.TsExtractor;
import io.flutter.plugin.common.StandardMessageCodec;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
public class GeneratedAndroidFirebaseCorePigeonCodec extends StandardMessageCodec {
    @Override // io.flutter.plugin.common.StandardMessageCodec
    public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (b == -127) {
            Object value = readValue(byteBuffer);
            List<? extends Object> list = value instanceof List ? (List) value : null;
            if (list != null) {
                return CoreFirebaseOptions.Companion.fromList(list);
            }
            return null;
        }
        if (b != -126) {
            return super.readValueOfType(b, byteBuffer);
        }
        Object value2 = readValue(byteBuffer);
        List<? extends Object> list2 = value2 instanceof List ? (List) value2 : null;
        if (list2 != null) {
            return CoreInitializeResponse.Companion.fromList(list2);
        }
        return null;
    }

    @Override // io.flutter.plugin.common.StandardMessageCodec
    public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        byteArrayOutputStream.getClass();
        if (obj instanceof CoreFirebaseOptions) {
            byteArrayOutputStream.write(TsExtractor.TS_STREAM_TYPE_AC3);
            writeValue(byteArrayOutputStream, ((CoreFirebaseOptions) obj).toList());
        } else if (!(obj instanceof CoreInitializeResponse)) {
            super.writeValue(byteArrayOutputStream, obj);
        } else {
            byteArrayOutputStream.write(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
            writeValue(byteArrayOutputStream, ((CoreInitializeResponse) obj).toList());
        }
    }
}
