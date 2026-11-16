package io.sentry.config;

import com.amazon.a.a.o.b.f;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface d {
    default Long a(String str) {
        String property = getProperty(str);
        if (property != null) {
            try {
                return Long.valueOf(property);
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    Map b();

    default List c(String str) {
        String property = getProperty(str);
        return property != null ? Arrays.asList(property.split(f.a)) : Collections.EMPTY_LIST;
    }

    default Boolean d(String str) {
        String property = getProperty(str);
        if (property != null) {
            return Boolean.valueOf(property);
        }
        return null;
    }

    default List e(String str) {
        String property = getProperty(str);
        if (property != null) {
            return Arrays.asList(property.split(f.a));
        }
        return null;
    }

    String getProperty(String str);
}
