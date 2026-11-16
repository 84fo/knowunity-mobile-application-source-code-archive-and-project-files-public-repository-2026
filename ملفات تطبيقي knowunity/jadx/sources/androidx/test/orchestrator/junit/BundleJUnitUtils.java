package androidx.test.orchestrator.junit;

import android.os.Bundle;
import defpackage.gy0;
import defpackage.it2;
import defpackage.jo0;

/* JADX INFO: loaded from: classes3.dex */
public final class BundleJUnitUtils {
    private static final String KEY_DESCRIPTION = "description";
    private static final String KEY_FAILURE = "failure";
    private static final String KEY_RESULT = "result";

    private BundleJUnitUtils() {
    }

    public static Bundle getBundleFromDescription(jo0 jo0Var) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("description", new ParcelableDescription(jo0Var));
        return bundle;
    }

    public static Bundle getBundleFromFailure(gy0 gy0Var) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(KEY_FAILURE, new ParcelableFailure(gy0Var));
        return bundle;
    }

    public static Bundle getBundleFromResult(it2 it2Var) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("result", new ParcelableResult(it2Var));
        return bundle;
    }

    public static Bundle getBundleFromThrowable(jo0 jo0Var, Throwable th) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(KEY_FAILURE, new ParcelableFailure(new ParcelableDescription(jo0Var), th));
        return bundle;
    }

    public static ParcelableDescription getDescription(Bundle bundle) {
        return (ParcelableDescription) bundle.getParcelable("description");
    }

    public static ParcelableFailure getFailure(Bundle bundle) {
        return (ParcelableFailure) bundle.getParcelable(KEY_FAILURE);
    }

    public static ParcelableResult getResult(Bundle bundle) {
        return (ParcelableResult) bundle.getParcelable("result");
    }
}
