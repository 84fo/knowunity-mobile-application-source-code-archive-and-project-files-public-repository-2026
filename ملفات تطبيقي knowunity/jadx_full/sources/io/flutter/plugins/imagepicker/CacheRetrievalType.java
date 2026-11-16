package io.flutter.plugins.imagepicker;

import defpackage.fj1;
import defpackage.uu0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public enum CacheRetrievalType {
    IMAGE(0),
    VIDEO(1);

    private final int raw;
    private static final /* synthetic */ uu0 $ENTRIES = fj1.F(values());
    public static final Companion Companion = new Companion(null);

    CacheRetrievalType(int i) {
        this.raw = i;
    }

    public static uu0 getEntries() {
        return $ENTRIES;
    }

    public final int getRaw() {
        return this.raw;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CacheRetrievalType ofRaw(int i) {
            for (CacheRetrievalType cacheRetrievalType : CacheRetrievalType.values()) {
                if (cacheRetrievalType.getRaw() == i) {
                    return cacheRetrievalType;
                }
            }
            return null;
        }

        private Companion() {
        }
    }
}
