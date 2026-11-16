package io.flutter.plugins.firebase.analytics;

import androidx.media3.extractor.ts.TsExtractor;
import io.flutter.plugin.common.StandardMessageCodec;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
public class GeneratedAndroidFirebaseAnalyticsPigeonCodec extends StandardMessageCodec {
    @Override // io.flutter.plugin.common.StandardMessageCodec
    public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (b != -127) {
            return super.readValueOfType(b, byteBuffer);
        }
        Object value = readValue(byteBuffer);
        List<? extends Object> list = value instanceof List ? (List) value : null;
        if (list != null) {
            return AnalyticsEvent.Companion.fromList(list);
        }
        return null;
    }

    @Override // io.flutter.plugin.common.StandardMessageCodec
    public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        byteArrayOutputStream.getClass();
        if (!(obj instanceof AnalyticsEvent)) {
            super.writeValue(byteArrayOutputStream, obj);
        } else {
            byteArrayOutputStream.write(TsExtractor.TS_STREAM_TYPE_AC3);
            writeValue(byteArrayOutputStream, ((AnalyticsEvent) obj).toList());
        }
    }
}
