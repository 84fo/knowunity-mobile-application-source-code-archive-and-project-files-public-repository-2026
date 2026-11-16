package androidx.test.rule;

import androidx.test.internal.platform.ServiceLoaderWrapper;
import androidx.test.internal.platform.content.PermissionGranter;
import androidx.test.internal.util.Checks;
import defpackage.a53;
import defpackage.cc3;
import defpackage.jo0;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class GrantPermissionRule implements cc3 {
    private PermissionGranter permissionGranter;

    public class RequestPermissionStatement extends a53 {
        private final a53 base;

        public RequestPermissionStatement(a53 a53Var) {
            this.base = a53Var;
        }

        @Override // defpackage.a53
        public void evaluate() throws Throwable {
            GrantPermissionRule.this.permissionGranter.requestPermissions();
            this.base.evaluate();
        }
    }

    private GrantPermissionRule() {
        this((PermissionGranter) ServiceLoaderWrapper.loadSingleService(PermissionGranter.class, GrantPermissionRule$$Lambda$0.$instance));
    }

    public static GrantPermissionRule grant(String... strArr) {
        GrantPermissionRule grantPermissionRule = new GrantPermissionRule();
        grantPermissionRule.grantPermissions(strArr);
        return grantPermissionRule;
    }

    private void grantPermissions(String... strArr) {
        Set<String> setSatisfyPermissionDependencies = satisfyPermissionDependencies(strArr);
        this.permissionGranter.addPermissions((String[]) setSatisfyPermissionDependencies.toArray(new String[setSatisfyPermissionDependencies.size()]));
    }

    @Override // defpackage.cc3
    public final a53 apply(a53 a53Var, jo0 jo0Var) {
        return new RequestPermissionStatement(a53Var);
    }

    public Set<String> satisfyPermissionDependencies(String... strArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(Arrays.asList(strArr));
        if (linkedHashSet.contains("android.permission.WRITE_EXTERNAL_STORAGE")) {
            linkedHashSet.add("android.permission.READ_EXTERNAL_STORAGE");
        }
        return linkedHashSet;
    }

    public void setPermissionGranter(PermissionGranter permissionGranter) {
        this.permissionGranter = (PermissionGranter) Checks.checkNotNull(permissionGranter, "permissionRequester cannot be null!");
    }

    public GrantPermissionRule(PermissionGranter permissionGranter) {
        setPermissionGranter(permissionGranter);
    }
}
