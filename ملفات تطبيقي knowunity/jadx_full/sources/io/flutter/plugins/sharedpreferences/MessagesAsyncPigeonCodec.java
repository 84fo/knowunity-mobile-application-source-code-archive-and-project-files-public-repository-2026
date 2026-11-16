package io.flutter.plugins.sharedpreferences;

import androidx.media3.extractor.ts.TsExtractor;
import androidx.media3.muxer.WebmConstants;
import io.flutter.plugin.common.StandardMessageCodec;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
class MessagesAsyncPigeonCodec extends StandardMessageCodec {
    @Override // io.flutter.plugin.common.StandardMessageCodec
    public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (b == -127) {
            Long l = (Long) readValue(byteBuffer);
            if (l != null) {
                return StringListLookupResultType.Companion.ofRaw((int) l.longValue());
            }
            return null;
        }
        if (b == -126) {
            Object value = readValue(byteBuffer);
            List<? extends Object> list = value instanceof List ? (List) value : null;
            if (list != null) {
                return SharedPreferencesPigeonOptions.Companion.fromList(list);
            }
            return null;
        }
        if (b != -125) {
            return super.readValueOfType(b, byteBuffer);
        }
        Object value2 = readValue(byteBuffer);
        List<? extends Object> list2 = value2 instanceof List ? (List) value2 : null;
        if (list2 != null) {
            return StringListResult.Companion.fromList(list2);
        }
        return null;
    }

    @Override // io.flutter.plugin.common.StandardMessageCodec
    public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        byteArrayOutputStream.getClass();
        if (obj instanceof StringListLookupResultType) {
            byteArrayOutputStream.write(TsExtractor.TS_STREAM_TYPE_AC3);
            writeValue(byteArrayOutputStream, Long.valueOf(((StringListLookupResultType) obj).getRaw()));
        } else if (obj instanceof SharedPreferencesPigeonOptions) {
            byteArrayOutputStream.write(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
            writeValue(byteArrayOutputStream, ((SharedPreferencesPigeonOptions) obj).toList());
        } else if (!(obj instanceof StringListResult)) {
            super.writeValue(byteArrayOutputStream, obj);
        } else {
            byteArrayOutputStream.write(WebmConstants.MkvEbmlElement.TRACK_TYPE);
            writeValue(byteArrayOutputStream, ((StringListResult) obj).toList());
        }
    }
}
