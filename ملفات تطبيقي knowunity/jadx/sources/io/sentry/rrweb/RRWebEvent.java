package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public abstract class RRWebEvent {
    private long timestamp;
    private RRWebEventType type;

    public static final class Deserializer {
        public boolean deserializeValue(RRWebEvent rRWebEvent, String str, ObjectReader objectReader, ILogger iLogger) throws Exception {
            str.getClass();
            if (str.equals("type")) {
                RRWebEventType rRWebEventType = (RRWebEventType) objectReader.l(iLogger, new io.sentry.protocol.profiling.b((byte) 2));
                io.sentry.util.a.s(rRWebEventType, "");
                rRWebEvent.type = rRWebEventType;
                return true;
            }
            if (!str.equals("timestamp")) {
                return false;
            }
            rRWebEvent.timestamp = objectReader.nextLong();
            return true;
        }
    }

    public static final class JsonKeys {
        public static final String TAG = "tag";
        public static final String TIMESTAMP = "timestamp";
        public static final String TYPE = "type";
    }

    public static final class Serializer {
        public void serialize(RRWebEvent rRWebEvent, ObjectWriter objectWriter, ILogger iLogger) throws IOException {
            objectWriter.i("type").r(iLogger, rRWebEvent.type);
            objectWriter.i("timestamp").a(rRWebEvent.timestamp);
        }
    }

    public RRWebEvent(RRWebEventType rRWebEventType) {
        this.type = rRWebEventType;
        this.timestamp = System.currentTimeMillis();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RRWebEvent)) {
            return false;
        }
        RRWebEvent rRWebEvent = (RRWebEvent) obj;
        return this.timestamp == rRWebEvent.timestamp && this.type == rRWebEvent.type;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    public RRWebEventType getType() {
        return this.type;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.type, Long.valueOf(this.timestamp)});
    }

    public void setTimestamp(long j) {
        this.timestamp = j;
    }

    public void setType(RRWebEventType rRWebEventType) {
        this.type = rRWebEventType;
    }

    public RRWebEvent() {
        this(RRWebEventType.Custom);
    }
}
