package io.flutter.plugins.webviewflutter;

import androidx.media3.extractor.ts.TsExtractor;
import androidx.media3.muxer.WebmConstants;
import io.flutter.plugin.common.StandardMessageCodec;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
class AndroidWebkitLibraryPigeonCodec extends StandardMessageCodec {
    @Override // io.flutter.plugin.common.StandardMessageCodec
    public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (b == -127) {
            Long l = (Long) readValue(byteBuffer);
            if (l == null) {
                return null;
            }
            return FileChooserMode.Companion.ofRaw((int) l.longValue());
        }
        if (b == -126) {
            Long l2 = (Long) readValue(byteBuffer);
            if (l2 == null) {
                return null;
            }
            return ConsoleMessageLevel.Companion.ofRaw((int) l2.longValue());
        }
        if (b == -125) {
            Long l3 = (Long) readValue(byteBuffer);
            if (l3 == null) {
                return null;
            }
            return OverScrollMode.Companion.ofRaw((int) l3.longValue());
        }
        if (b == -124) {
            Long l4 = (Long) readValue(byteBuffer);
            if (l4 == null) {
                return null;
            }
            return SslErrorType.Companion.ofRaw((int) l4.longValue());
        }
        if (b == -123) {
            Long l5 = (Long) readValue(byteBuffer);
            if (l5 == null) {
                return null;
            }
            return MixedContentMode.Companion.ofRaw((int) l5.longValue());
        }
        if (b != -122) {
            return super.readValueOfType(b, byteBuffer);
        }
        Long l6 = (Long) readValue(byteBuffer);
        if (l6 == null) {
            return null;
        }
        return WindowInsetsType.Companion.ofRaw((int) l6.longValue());
    }

    @Override // io.flutter.plugin.common.StandardMessageCodec
    public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        byteArrayOutputStream.getClass();
        if (obj instanceof FileChooserMode) {
            byteArrayOutputStream.write(TsExtractor.TS_STREAM_TYPE_AC3);
            writeValue(byteArrayOutputStream, Long.valueOf(((FileChooserMode) obj).getRaw()));
            return;
        }
        if (obj instanceof ConsoleMessageLevel) {
            byteArrayOutputStream.write(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
            writeValue(byteArrayOutputStream, Long.valueOf(((ConsoleMessageLevel) obj).getRaw()));
            return;
        }
        if (obj instanceof OverScrollMode) {
            byteArrayOutputStream.write(WebmConstants.MkvEbmlElement.TRACK_TYPE);
            writeValue(byteArrayOutputStream, Long.valueOf(((OverScrollMode) obj).getRaw()));
            return;
        }
        if (obj instanceof SslErrorType) {
            byteArrayOutputStream.write(132);
            writeValue(byteArrayOutputStream, Long.valueOf(((SslErrorType) obj).getRaw()));
        } else if (obj instanceof MixedContentMode) {
            byteArrayOutputStream.write(133);
            writeValue(byteArrayOutputStream, Long.valueOf(((MixedContentMode) obj).getRaw()));
        } else if (!(obj instanceof WindowInsetsType)) {
            super.writeValue(byteArrayOutputStream, obj);
        } else {
            byteArrayOutputStream.write(134);
            writeValue(byteArrayOutputStream, Long.valueOf(((WindowInsetsType) obj).getRaw()));
        }
    }
}
