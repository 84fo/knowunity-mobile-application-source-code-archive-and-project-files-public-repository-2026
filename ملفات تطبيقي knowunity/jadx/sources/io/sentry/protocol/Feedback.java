package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.SentryReplayEvent;
import io.sentry.r0;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class Feedback implements r0 {
    public String a;
    public String b;
    public String c;
    public SentryId d;
    public SentryId e;
    public String f;
    public AbstractMap g;

    public Feedback(String str) {
        if (str.length() > 4096) {
            this.a = str.substring(0, 4096);
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Feedback)) {
            return false;
        }
        Feedback feedback = (Feedback) obj;
        return io.sentry.util.a.h(this.a, feedback.a) && io.sentry.util.a.h(this.b, feedback.b) && io.sentry.util.a.h(this.c, feedback.c) && io.sentry.util.a.h(this.d, feedback.d) && io.sentry.util.a.h(this.e, feedback.e) && io.sentry.util.a.h(this.f, feedback.f) && io.sentry.util.a.h(this.g, feedback.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g});
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.beginObject();
        objectWriter.i("message").k(this.a);
        if (this.b != null) {
            objectWriter.i("contact_email").k(this.b);
        }
        if (this.c != null) {
            objectWriter.i("name").k(this.c);
        }
        if (this.d != null) {
            objectWriter.i("associated_event_id");
            this.d.serialize(objectWriter, iLogger);
        }
        if (this.e != null) {
            objectWriter.i(SentryReplayEvent.JsonKeys.REPLAY_ID);
            this.e.serialize(objectWriter, iLogger);
        }
        if (this.f != null) {
            objectWriter.i("url").k(this.f);
        }
        AbstractMap abstractMap = this.g;
        if (abstractMap != null) {
            for (String str : abstractMap.keySet()) {
                objectWriter.i(str).r(iLogger, this.g.get(str));
            }
        }
        objectWriter.endObject();
    }

    public final String toString() {
        return "Feedback{message='" + this.a + "', contactEmail='" + this.b + "', name='" + this.c + "', associatedEventId=" + this.d + ", replayId=" + this.e + ", url='" + this.f + "', unknown=" + this.g + '}';
    }
}
