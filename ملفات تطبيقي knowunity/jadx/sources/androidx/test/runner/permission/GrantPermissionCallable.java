package androidx.test.runner.permission;

import android.content.Context;
import android.util.Log;
import defpackage.ws;

/* JADX INFO: loaded from: classes3.dex */
class GrantPermissionCallable extends RequestPermissionCallable {
    private static final String TAG = "GrantPermissionCallable";

    public GrantPermissionCallable(ShellCommand shellCommand, Context context, String str) {
        super(shellCommand, context, str);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public RequestPermissionCallable.Result call() throws Exception {
        if (isPermissionGranted()) {
            String permission = getPermission();
            StringBuilder sb = new StringBuilder(ws.b(32, permission));
            sb.append("Permission: ");
            sb.append(permission);
            sb.append(" is already granted!");
            Log.i(TAG, sb.toString());
            return RequestPermissionCallable.Result.SUCCESS;
        }
        try {
            getShellCommand().execute();
            if (!isPermissionGranted()) {
                Thread.sleep(1000L);
                if (!isPermissionGranted()) {
                    String permission2 = getPermission();
                    StringBuilder sb2 = new StringBuilder(ws.b(31, permission2));
                    sb2.append("Permission: ");
                    sb2.append(permission2);
                    sb2.append(" cannot be granted!");
                    Log.e(TAG, sb2.toString());
                    return RequestPermissionCallable.Result.FAILURE;
                }
            }
            return RequestPermissionCallable.Result.SUCCESS;
        } catch (Throwable th) {
            if (!isPermissionGranted()) {
                Thread.sleep(1000L);
                if (!isPermissionGranted()) {
                    String permission3 = getPermission();
                    StringBuilder sb3 = new StringBuilder(ws.b(31, permission3));
                    sb3.append("Permission: ");
                    sb3.append(permission3);
                    sb3.append(" cannot be granted!");
                    Log.e(TAG, sb3.toString());
                    return RequestPermissionCallable.Result.FAILURE;
                }
            }
            throw th;
        }
    }
}
