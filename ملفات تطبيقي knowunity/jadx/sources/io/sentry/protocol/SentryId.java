package io.sentry.protocol;

import com.adjust.sdk.sig.v3;
import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.h0;
import io.sentry.r0;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryId implements r0 {
    public static final SentryId EMPTY_ID = new SentryId("00000000-0000-0000-0000-000000000000".replace("-", ""));
    private final UUID uuid;
    private volatile String value;

    public static final class Deserializer implements h0 {
        @Override // io.sentry.h0
        public SentryId deserialize(ObjectReader objectReader, ILogger iLogger) throws Exception {
            return new SentryId(objectReader.nextString());
        }
    }

    public SentryId(String str) {
        Charset charset = io.sentry.util.p.a;
        String str2 = str.equals("0000-0000") ? "00000000-0000-0000-0000-000000000000" : str;
        if (str2.length() != 32 && str2.length() != 36) {
            v3.g("String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: ".concat(str));
            throw null;
        }
        this.uuid = null;
        this.value = str2.length() == 36 ? str2.replace("-", "") : str2;
    }

    private String getValue() {
        String strNormalize;
        String str = this.value;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            try {
                strNormalize = this.value;
                if (strNormalize == null) {
                    UUID uuid = this.uuid;
                    strNormalize = uuid != null ? normalize(io.sentry.util.r.b(uuid)) : io.sentry.config.a.p();
                    this.value = strNormalize;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strNormalize;
    }

    private String normalize(String str) {
        Charset charset = io.sentry.util.p.a;
        if (str.equals("0000-0000")) {
            str = "00000000-0000-0000-0000-000000000000";
        }
        return str.replace("-", "");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SentryId.class != obj.getClass()) {
            return false;
        }
        return getValue().equals(((SentryId) obj).getValue());
    }

    public int hashCode() {
        return getValue().hashCode();
    }

    @Override // io.sentry.r0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.k(toString());
    }

    public String toString() {
        return getValue();
    }

    public SentryId(UUID uuid) {
        this.uuid = uuid;
    }

    public SentryId() {
        this((UUID) null);
    }
}
