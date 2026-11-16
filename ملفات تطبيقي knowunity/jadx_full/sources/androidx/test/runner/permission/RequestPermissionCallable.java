package androidx.test.runner.permission;

import android.content.Context;
import android.text.TextUtils;
import androidx.test.internal.util.Checks;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RequestPermissionCallable implements Callable<Result> {
    private final String permission;
    private final ShellCommand shellCommand;
    private final Context targetContext;
    private final String targetPackage;

    public enum Result {
        SUCCESS,
        FAILURE
    }

    public RequestPermissionCallable(ShellCommand shellCommand, Context context, String str) {
        this.shellCommand = (ShellCommand) Checks.checkNotNull(shellCommand, "shellCommand cannot be null!");
        Context context2 = (Context) Checks.checkNotNull(context, "targetContext cannot be null!");
        this.targetContext = context2;
        String packageName = context2.getPackageName();
        Checks.checkState(!TextUtils.isEmpty(packageName), "targetPackage cannot be empty or null!");
        this.targetPackage = packageName;
        this.permission = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            RequestPermissionCallable requestPermissionCallable = (RequestPermissionCallable) obj;
            if (Objects.equals(this.targetPackage, requestPermissionCallable.targetPackage) && Objects.equals(this.permission, requestPermissionCallable.permission)) {
                return true;
            }
        }
        return false;
    }

    public String getPermission() {
        return this.permission;
    }

    public ShellCommand getShellCommand() {
        return this.shellCommand;
    }

    public int hashCode() {
        return Objects.hash(this.targetPackage, this.permission);
    }

    public boolean isPermissionGranted() {
        return this.targetContext.checkCallingOrSelfPermission(this.permission) == 0;
    }
}
