package androidx.core.backported.fixes;

import defpackage.jt0;
import defpackage.op1;
import defpackage.rq0;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class KnownIssue {
    private final Integer alias;
    private final long id;
    private final Set<String> manuallyTestedFingerprints;
    private final Function0 precondition;
    private final String url;

    public KnownIssue(long j, Integer num, Set<String> set, Function0 function0) {
        set.getClass();
        function0.getClass();
        this.id = j;
        this.alias = num;
        this.manuallyTestedFingerprints = set;
        this.precondition = function0;
        this.url = rq0.i(j, "https://issuetracker.google.com/issues/");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0() {
        return true;
    }

    public boolean equals(Object obj) {
        return (obj instanceof KnownIssue) && this.id == ((KnownIssue) obj).id;
    }

    public final Integer getAlias$core_backported_fixes() {
        return this.alias;
    }

    public final long getId() {
        return this.id;
    }

    public final Set<String> getManuallyTestedFingerprints$core_backported_fixes() {
        return this.manuallyTestedFingerprints;
    }

    public final Function0 getPrecondition$core_backported_fixes() {
        return this.precondition;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return Long.hashCode(this.id);
    }

    public String toString() {
        Integer num = this.alias;
        long j = this.id;
        if (num == null) {
            return j + " without alias";
        }
        return j + " with alias " + this.alias.intValue();
    }

    public /* synthetic */ KnownIssue(long j, Integer num, Set set, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, num, (i & 4) != 0 ? jt0.a : set, (i & 8) != 0 ? new op1((byte) 0) : function0);
    }
}
