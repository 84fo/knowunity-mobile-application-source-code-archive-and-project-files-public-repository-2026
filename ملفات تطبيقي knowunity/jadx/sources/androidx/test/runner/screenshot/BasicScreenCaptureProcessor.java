package androidx.test.runner.screenshot;

import android.os.Build;
import android.os.Environment;
import android.util.Log;
import defpackage.ws;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class BasicScreenCaptureProcessor implements ScreenCaptureProcessor {
    protected String mDefaultFilenamePrefix;
    protected File mDefaultScreenshotPath;
    protected String mFileNameDelimiter;
    protected String mTag;
    private static int sAndroidRuntimeVersion = Build.VERSION.SDK_INT;
    private static String sAndroidDeviceName = Build.DEVICE;

    public BasicScreenCaptureProcessor(File file) {
        this.mTag = "BasicScreenCaptureProcessor";
        this.mFileNameDelimiter = "-";
        this.mDefaultFilenamePrefix = "screenshot";
        this.mDefaultScreenshotPath = file;
    }

    public static void setAndroidDeviceName(String str) {
        sAndroidDeviceName = str;
    }

    public static void setAndroidRuntimeVersion(int i) {
        sAndroidRuntimeVersion = i;
    }

    public String getDefaultFilename() {
        String str = this.mDefaultFilenamePrefix;
        String str2 = this.mFileNameDelimiter;
        String str3 = sAndroidDeviceName;
        int i = sAndroidRuntimeVersion;
        StringBuilder sb = new StringBuilder(ws.b(ws.b(ws.b(ws.b(11, str), str2), str3), str2));
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str2);
        sb.append(i);
        return getFilename(sb.toString());
    }

    public String getFilename(String str) {
        String str2 = this.mFileNameDelimiter;
        String strValueOf = String.valueOf(UUID.randomUUID());
        StringBuilder sb = new StringBuilder(strValueOf.length() + ws.b(String.valueOf(str).length(), str2));
        sb.append(str);
        sb.append(str2);
        sb.append(strValueOf);
        return sb.toString();
    }

    @Override // androidx.test.runner.screenshot.ScreenCaptureProcessor
    public String process(ScreenCapture screenCapture) throws Throwable {
        String strValueOf = String.valueOf(screenCapture.getName() == null ? getDefaultFilename() : getFilename(screenCapture.getName()));
        String lowerCase = screenCapture.getFormat().toString().toLowerCase();
        StringBuilder sb = new StringBuilder(ws.b(strValueOf.length() + 1, lowerCase));
        sb.append(strValueOf);
        sb.append(".");
        sb.append(lowerCase);
        String string = sb.toString();
        File file = this.mDefaultScreenshotPath;
        file.mkdirs();
        if (!file.isDirectory() && !file.canWrite()) {
            throw new IOException(String.format("The directory %s does not exist and could not be created or is not writable.", file));
        }
        File file2 = new File(file, string);
        BufferedOutputStream bufferedOutputStream = null;
        try {
            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file2));
            try {
                screenCapture.getBitmap().compress(screenCapture.getFormat(), 100, bufferedOutputStream2);
                bufferedOutputStream2.flush();
                try {
                    bufferedOutputStream2.close();
                    return string;
                } catch (IOException e) {
                    Log.e(this.mTag, "Could not close output steam.", e);
                    return string;
                }
            } catch (Throwable th) {
                th = th;
                bufferedOutputStream = bufferedOutputStream2;
                if (bufferedOutputStream != null) {
                    try {
                        bufferedOutputStream.close();
                    } catch (IOException e2) {
                        Log.e(this.mTag, "Could not close output steam.", e2);
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public BasicScreenCaptureProcessor() {
        this(new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), "screenshots"));
    }
}
