package kotlinx.serialization.json;

import defpackage.q63;

/* JADX INFO: loaded from: classes5.dex */
public final class JsonEncodingException extends JsonException {
    public JsonEncodingException(String str, String str2) {
        super(str.concat((str2 == null || q63.x0(str2)) ? "" : "\n".concat(str2)));
    }
}
