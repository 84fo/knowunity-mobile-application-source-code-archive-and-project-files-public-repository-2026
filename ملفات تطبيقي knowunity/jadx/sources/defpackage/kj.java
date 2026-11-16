package defpackage;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class kj {
    public final long a;

    public kj(long j) {
        this.a = j;
    }

    public static kj a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        kj kjVar = new kj(Long.parseLong(jsonReader.nextString()));
                        jsonReader.close();
                        return kjVar;
                    }
                    kj kjVar2 = new kj(jsonReader.nextLong());
                    jsonReader.close();
                    return kjVar2;
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } catch (Throwable th) {
            jsonReader.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof kj) && this.a == ((kj) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return po1.e(this.a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
