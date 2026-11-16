package androidx.test.internal.runner.filters;

import defpackage.jo0;
import defpackage.rq0;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class TestsRegExFilter extends ParentFilter {
    private Pattern pattern = null;

    @Override // defpackage.xz0
    public String describe() {
        return "tests filter";
    }

    @Override // androidx.test.internal.runner.filters.ParentFilter
    public boolean evaluateTest(jo0 jo0Var) {
        if (this.pattern == null) {
            return true;
        }
        return this.pattern.matcher(rq0.m(jo0Var.e(), "#", jo0Var.g(1, null))).find();
    }

    public void setPattern(String str) {
        this.pattern = Pattern.compile(str);
    }
}
