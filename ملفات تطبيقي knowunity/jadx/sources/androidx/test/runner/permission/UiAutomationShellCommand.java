package androidx.test.runner.permission;

import android.app.UiAutomation;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.test.InstrumentationRegistry;
import androidx.test.internal.util.Checks;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
class UiAutomationShellCommand extends ShellCommand {
    private static final String TAG = "UiAutomationShellCmd";
    private final PmCommand command;
    private final String permission;
    private final String targetPackage;
    private final UiAutomation uiAutomation = (UiAutomation) Checks.checkNotNull(InstrumentationRegistry.getInstrumentation().getUiAutomation());

    public enum PmCommand {
        GRANT_PERMISSION("grant");

        private final String pmCommand;

        PmCommand(String str) {
            String strValueOf = String.valueOf(str);
            this.pmCommand = strValueOf.length() != 0 ? "pm ".concat(strValueOf) : new String("pm ");
        }

        public String get() {
            return this.pmCommand;
        }
    }

    public UiAutomationShellCommand(String str, String str2, PmCommand pmCommand) {
        this.targetPackage = ShellCommand.shellEscape(str);
        this.permission = ShellCommand.shellEscape(str2);
        this.command = pmCommand;
    }

    private static void awaitTermination(ParcelFileDescriptor parcelFileDescriptor, long j, TimeUnit timeUnit) throws Throwable {
        long millis = timeUnit.toMillis(j);
        long jCurrentTimeMillis = millis > 0 ? System.currentTimeMillis() + millis : 0L;
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor)));
            do {
                try {
                    String line = bufferedReader2.readLine();
                    if (line == null) {
                        bufferedReader2.close();
                        return;
                    }
                    Log.i(TAG, line);
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            } while (jCurrentTimeMillis <= System.currentTimeMillis());
            throw new TimeoutException();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void executePermissionCommand(String str) throws Throwable {
        String strValueOf = String.valueOf(str);
        Log.i(TAG, strValueOf.length() != 0 ? "Requesting permission: ".concat(strValueOf) : new String("Requesting permission: "));
        try {
            awaitTermination(this.uiAutomation.executeShellCommand(str), 2L, TimeUnit.SECONDS);
        } catch (TimeoutException unused) {
            String strValueOf2 = String.valueOf(str);
            Log.e(TAG, strValueOf2.length() != 0 ? "Timeout while executing cmd: ".concat(strValueOf2) : new String("Timeout while executing cmd: "));
        }
    }

    public String commandForPermission() {
        return this.command.get() + " " + this.targetPackage + " " + this.permission;
    }

    @Override // androidx.test.runner.permission.ShellCommand
    public void execute() throws Exception {
        executePermissionCommand(commandForPermission());
    }
}
