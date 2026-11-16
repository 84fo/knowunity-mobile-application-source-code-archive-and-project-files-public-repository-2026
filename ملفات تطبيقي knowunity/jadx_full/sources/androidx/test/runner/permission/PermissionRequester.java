package androidx.test.runner.permission;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.test.internal.platform.content.PermissionGranter;
import androidx.test.internal.util.Checks;
import androidx.test.platform.app.InstrumentationRegistry;
import defpackage.xb3;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class PermissionRequester implements PermissionGranter {
    private static final String TAG = "PermissionRequester";
    private int androidRuntimeVersion;
    final HashSet<RequestPermissionCallable> requestedPermissions;
    private final Context targetContext;

    public PermissionRequester(Context context) {
        this.androidRuntimeVersion = Build.VERSION.SDK_INT;
        this.requestedPermissions = new HashSet<>();
        this.targetContext = (Context) Checks.checkNotNull(context, "targetContext cannot be null!");
    }

    private boolean deviceSupportsRuntimePermissions() {
        boolean z = getAndroidRuntimeVersion() >= 23;
        if (!z) {
            Log.w(TAG, "Permissions can only be granted on devices running Android M (API 23) orhigher. This rule is ignored.");
        }
        return z;
    }

    private int getAndroidRuntimeVersion() {
        return this.androidRuntimeVersion;
    }

    @Override // androidx.test.internal.platform.content.PermissionGranter
    public void addPermissions(String... strArr) {
        Checks.checkNotNull(strArr, "permissions cannot be null!");
        if (deviceSupportsRuntimePermissions()) {
            for (String str : strArr) {
                if (TextUtils.isEmpty(str)) {
                    xb3.a("Permission String is empty or null!");
                    throw null;
                }
                Checks.checkState(this.requestedPermissions.add(new GrantPermissionCallable(new UiAutomationShellCommand(this.targetContext.getPackageName(), str, UiAutomationShellCommand.PmCommand.GRANT_PERMISSION), this.targetContext, str)));
            }
        }
    }

    @Override // androidx.test.internal.platform.content.PermissionGranter
    public void requestPermissions() {
        if (deviceSupportsRuntimePermissions()) {
            Iterator<RequestPermissionCallable> it = this.requestedPermissions.iterator();
            while (it.hasNext()) {
                try {
                    if (RequestPermissionCallable.Result.FAILURE == it.next().call()) {
                        xb3.a("Failed to grant permissions, see logcat for details");
                        throw null;
                    }
                } catch (Exception e) {
                    Log.e(TAG, "An Exception was thrown while granting permission", e);
                    xb3.a("Failed to grant permissions, see logcat for details");
                    throw null;
                }
            }
        }
    }

    public void setAndroidRuntimeVersion(int i) {
        this.androidRuntimeVersion = i;
    }

    public PermissionRequester() {
        this(InstrumentationRegistry.getInstrumentation().getTargetContext());
    }
}
