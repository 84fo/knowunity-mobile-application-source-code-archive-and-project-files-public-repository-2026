package io.flutter.plugins.urllauncher;

import defpackage.k60;
import defpackage.ve;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class BrowserOptions {
    public static final Companion Companion = new Companion(null);
    private final boolean showTitle;

    public BrowserOptions(boolean z) {
        this.showTitle = z;
    }

    public static /* synthetic */ BrowserOptions copy$default(BrowserOptions browserOptions, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = browserOptions.showTitle;
        }
        return browserOptions.copy(z);
    }

    public final boolean component1() {
        return this.showTitle;
    }

    public final BrowserOptions copy(boolean z) {
        return new BrowserOptions(z);
    }

    public boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(BrowserOptions.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return MessagesPigeonUtils.INSTANCE.deepEquals(Boolean.valueOf(this.showTitle), Boolean.valueOf(((BrowserOptions) obj).showTitle));
    }

    public final boolean getShowTitle() {
        return this.showTitle;
    }

    public int hashCode() {
        return (BrowserOptions.class.hashCode() * 31) + MessagesPigeonUtils.INSTANCE.deepHash(Boolean.valueOf(this.showTitle));
    }

    public final List<Object> toList() {
        return k60.J(Boolean.valueOf(this.showTitle));
    }

    public String toString() {
        return "BrowserOptions(showTitle=" + this.showTitle + ")";
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BrowserOptions fromList(List<? extends Object> list) {
            return new BrowserOptions(((Boolean) ve.i(0, list)).booleanValue());
        }

        private Companion() {
        }
    }
}
