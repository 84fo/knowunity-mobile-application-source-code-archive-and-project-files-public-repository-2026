package androidx.camera.video.internal.utils;

import android.net.Uri;
import android.os.Environment;
import android.os.StatFs;
import androidx.camera.core.Logger;
import androidx.camera.video.AudioStats;
import com.adjust.sdk.sig.v3;
import defpackage.fj1;
import defpackage.mp1;
import defpackage.q63;
import defpackage.xy2;
import java.io.File;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes.dex */
public final class StorageUtil {
    public static final StorageUtil INSTANCE = new StorageUtil();
    public static final String NO_SPACE_LEFT_MESSAGE = "No space left on device";
    private static final String TAG = "StorageUtil";

    private StorageUtil() {
    }

    public static final String formatSize(long j) {
        if (j < 0) {
            v3.g("Bytes cannot be negative");
            return null;
        }
        String[] strArr = {"B", "KB", "MB", "GB", "TB"};
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        double d = j;
        int i = 0;
        double d2 = d;
        while (d2 >= 1024.0d && i < 4) {
            d2 /= 1024.0d;
            i++;
        }
        if (i == 0) {
            return decimalFormat.format(d2) + ' ' + strArr[i];
        }
        StringBuilder sb = new StringBuilder();
        while (-1 < i) {
            double dPow = Math.pow(1024.0d, i);
            double dFloor = Math.floor(d / dPow);
            if (dFloor > AudioStats.AUDIO_AMPLITUDE_NONE) {
                sb.append(decimalFormat.format(dFloor));
                sb.append(" ");
                sb.append(strArr[i]);
                sb.append(" ");
                d -= dFloor * dPow;
            }
            i--;
        }
        return q63.S0(sb).toString();
    }

    public static final long getAvailableBytes(File file) {
        file.getClass();
        String path = file.getPath();
        path.getClass();
        return getAvailableBytes(path);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (r0.equals(com.ironsource.L1.e) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        if (r0.equals("external_primary") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
    
        r3 = android.os.Environment.getExternalStorageDirectory();
        r3.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        return getAvailableBytes(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long getAvailableBytesForMediaStoreUri(Uri uri) {
        uri.getClass();
        if (!fj1.c(uri.getScheme(), "content")) {
            mp1.h(xy2.i(uri, "Not a content uri: "));
            return 0L;
        }
        String str = uri.getPathSegments().get(0);
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1921573490) {
                if (iHashCode != -1820761141) {
                    if (iHashCode == 570410685 && str.equals("internal")) {
                        File dataDirectory = Environment.getDataDirectory();
                        dataDirectory.getClass();
                        return getAvailableBytes(dataDirectory);
                    }
                }
            }
        }
        Logger.w(TAG, "Unknown MediaStore URI: " + uri);
        return Long.MAX_VALUE;
    }

    public static final boolean isStorageFullException(Throwable th) {
        if (th == null) {
            return false;
        }
        String message = th.getMessage();
        if (message == null || !q63.n0(message, NO_SPACE_LEFT_MESSAGE, false)) {
            return isStorageFullException(th.getCause());
        }
        return true;
    }

    public static final long getAvailableBytes(String str) {
        str.getClass();
        return new StatFs(str).getAvailableBytes();
    }
}
