package androidx.privacysandbox.ads.adservices.appsetid;

import com.adjust.sdk.sig.v3;
import defpackage.fj1;
import defpackage.ve;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
public final class AppSetId {
    public static final Companion Companion = new Companion(null);
    public static final int SCOPE_APP = 1;
    public static final int SCOPE_DEVELOPER = 2;
    private final String id;
    private final int scope;

    public AppSetId(String str, int i) {
        str.getClass();
        this.id = str;
        this.scope = i;
        if (i == 1 || i == 2) {
            return;
        }
        v3.g("Scope undefined.");
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppSetId)) {
            return false;
        }
        AppSetId appSetId = (AppSetId) obj;
        return fj1.c(this.id, appSetId.id) && this.scope == appSetId.scope;
    }

    public final String getId() {
        return this.id;
    }

    public final int getScope() {
        return this.scope;
    }

    public int hashCode() {
        return Integer.hashCode(this.scope) + (this.id.hashCode() * 31);
    }

    public String toString() {
        return ve.n(new StringBuilder("AppSetId: id="), this.id, ", scope=", this.scope == 1 ? "SCOPE_APP" : "SCOPE_DEVELOPER");
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
