package kotlinx.serialization.json;

import kotlinx.serialization.SerializationException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class JsonException extends SerializationException {
    public final String a;

    public JsonException(String str) {
        super(str);
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
