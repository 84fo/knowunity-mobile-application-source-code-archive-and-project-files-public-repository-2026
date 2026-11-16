package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import androidx.camera.camera2.pipe.CameraMetadata;
import androidx.camera.camera2.pipe.RequestMetadata;
import androidx.camera.camera2.pipe.compat.CameraCaptureSessionWrapper;
import androidx.camera.camera2.pipe.media.ImageWriterWrapper;
import androidx.media3.common.util.Log;
import io.flutter.plugins.camerax.CameraXError;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.Result;
import kotlin.Unit;
import kotlin.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ws {
    public static /* synthetic */ String A(int i) {
        if (i == 1) {
            return "AUTO_SERVER_REFRESH";
        }
        if (i != 2) {
            return i != 3 ? "null" : "CLIENT_ACTION";
        }
        return "MANUAL_SERVER_REFRESH";
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "STRING";
            case 2:
                return "LONG";
            case 3:
                return "INT";
            case 4:
                return "DOUBLE";
            case 5:
                return "FLOAT";
            case 6:
                return "BOOLEAN";
            case 7:
                return "MAP";
            case 8:
                return "LIST";
            default:
                return "null";
        }
    }

    public static int a(int i, int i2, int i3) {
        return i3 - (Integer.numberOfLeadingZeros(i) * i2);
    }

    public static int b(int i, String str) {
        return String.valueOf(str).length() + i;
    }

    public static int c(long j, int i, int i2) {
        return i2 - (Long.numberOfLeadingZeros(j) * i);
    }

    public static int d(List list, int i, int i2) {
        return (list.hashCode() + i) * i2;
    }

    public static Object e(RequestMetadata requestMetadata, int i) {
        return requestMetadata.getRequest().getListeners().get(i);
    }

    public static Object f(Throwable th) {
        return Result.m2018constructorimpl(new Result.Failure(th));
    }

    public static String g(nt1 nt1Var, StringBuilder sb) {
        sb.append(nt1Var.name());
        return sb.toString();
    }

    public static String h(String str, String str2, char c) {
        return str + str2 + c;
    }

    public static String i(StringBuilder sb, String str, int i) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String j(Object[] objArr, int i, String str, StringBuilder sb) {
        sb.append(String.format(str, Arrays.copyOf(objArr, i)));
        return sb.toString();
    }

    public static StringBuilder k(String str, int i, String str2, int i2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder l(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder m(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static Map n() {
        return Collections.synchronizedMap(new HashMap());
    }

    public static void o(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void p(CameraCaptureSessionWrapper cameraCaptureSessionWrapper) throws Exception {
        boolean zIsTerminated;
        if (cameraCaptureSessionWrapper instanceof AutoCloseable) {
            cameraCaptureSessionWrapper.close();
            return;
        }
        if (!(cameraCaptureSessionWrapper instanceof ExecutorService)) {
            if (cameraCaptureSessionWrapper instanceof TypedArray) {
                ((TypedArray) cameraCaptureSessionWrapper).recycle();
                return;
            }
            if (cameraCaptureSessionWrapper instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) cameraCaptureSessionWrapper).release();
                return;
            } else if (cameraCaptureSessionWrapper instanceof MediaDrm) {
                ((MediaDrm) cameraCaptureSessionWrapper).release();
                return;
            } else {
                mu2.a();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) cameraCaptureSessionWrapper;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void q(ImageWriterWrapper imageWriterWrapper) throws Exception {
        boolean zIsTerminated;
        if (imageWriterWrapper instanceof AutoCloseable) {
            imageWriterWrapper.close();
            return;
        }
        if (!(imageWriterWrapper instanceof ExecutorService)) {
            if (imageWriterWrapper instanceof TypedArray) {
                ((TypedArray) imageWriterWrapper).recycle();
                return;
            }
            if (imageWriterWrapper instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) imageWriterWrapper).release();
                return;
            } else if (imageWriterWrapper instanceof MediaDrm) {
                ((MediaDrm) imageWriterWrapper).release();
                return;
            } else {
                mu2.a();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) imageWriterWrapper;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void r(CameraXError cameraXError, Function1 function1) {
        function1.invoke(Result.m2017boximpl(Result.m2018constructorimpl(a.a(cameraXError))));
    }

    public static void s(String str, String str2, String str3) {
        Log.w(str3, str + str2);
    }

    public static void t(String str, String str2, String str3, String str4) {
        android.util.Log.w(str4, str + str2 + str3);
    }

    public static void u(HashMap map, String str, Integer num, int i, String str2) {
        map.put(str, num);
        map.put(str2, Integer.valueOf(i));
    }

    public static void v(Unit unit, Function1 function1) {
        function1.invoke(Result.m2017boximpl(Result.m2018constructorimpl(unit)));
    }

    public static boolean w(fn1 fn1Var, Class cls) {
        fn1Var.getClass();
        return fn1Var.equals(xp2.a(cls));
    }

    public static boolean x(CameraMetadata cameraMetadata, CameraMetadata.Companion companion, CameraMetadata cameraMetadata2, int i) {
        cameraMetadata.getClass();
        return ef.q0(companion.getAvailableCapabilities(cameraMetadata2), i);
    }

    public static void y(CameraXError cameraXError, Function1 function1) {
        function1.invoke(Result.m2017boximpl(Result.m2018constructorimpl(new Result.Failure(cameraXError))));
    }

    public static /* synthetic */ String z(int i) {
        if (i == 1) {
            return "AUTO_DISMISS";
        }
        if (i == 2) {
            return "SWIPE";
        }
        if (i == 3) {
            return "MANUAL";
        }
        throw null;
    }
}
