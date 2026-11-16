package io.sentry;

import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class z {
    public final String a;
    public final Pattern b;

    public z(String str) {
        Pattern patternCompile;
        this.a = str;
        try {
            patternCompile = Pattern.compile(str);
        } catch (Throwable unused) {
            Sentry.getCurrentScopes().getOptions().getLogger().g(SentryLevel.DEBUG, "Only using filter string for String comparison as it could not be parsed as regex: %s", str);
            patternCompile = null;
        }
        this.b = patternCompile;
    }

    public final boolean equals(Object obj) {
        if (obj == null || z.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.a, ((z) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }
}
