package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.util.Log;
import androidx.camera.camera2.pipe.FrameCapture;
import androidx.camera.core.impl.SurfaceCombination;
import androidx.camera.core.impl.SurfaceConfig;
import androidx.fragment.app.Fragment;
import com.applovin.shadow.okio.Path;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class rq0 {
    public static /* synthetic */ void A(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                mu2.a();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
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

    public static /* synthetic */ void B(Object obj) throws Exception {
        boolean zIsTerminated;
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (!(obj instanceof ExecutorService)) {
            if (obj instanceof TypedArray) {
                ((TypedArray) obj).recycle();
                return;
            }
            if (obj instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) obj).release();
                return;
            } else if (obj instanceof MediaDrm) {
                ((MediaDrm) obj).release();
                return;
            } else {
                mu2.a();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) obj;
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

    public static /* synthetic */ String C(int i) {
        if (i == 1) {
            return "GRAPHIC";
        }
        if (i == 2) {
            return "TOP";
        }
        throw null;
    }

    public static final String a(int i) {
        int iZ = ve.z(i);
        if (iZ == 0) {
            return "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services).";
        }
        if (iZ == 1) {
            return "An unexpected error occurred while trying to acquire the device's position.";
        }
        if (iZ == 2) {
            return "Location services are disabled. To receive location updates the location services should be enabled.";
        }
        if (iZ == 3) {
            return "No location permissions are defined in the manifest. Make sure at least ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION are defined in the manifest.";
        }
        if (iZ == 4) {
            return "User denied permissions to access the device's location.";
        }
        if (iZ == 5) {
            return "Already listening for location updates. If you want to restart listening please cancel other subscriptions first";
        }
        mp1.f();
        return null;
    }

    public static final String b(int i) {
        int iZ = ve.z(i);
        if (iZ == 0) {
            return "ACTIVITY_MISSING";
        }
        if (iZ == 1) {
            return "ERROR_WHILE_ACQUIRING_POSITION";
        }
        if (iZ == 2) {
            return "LOCATION_SERVICES_DISABLED";
        }
        if (iZ == 3) {
            return "PERMISSION_DEFINITIONS_NOT_FOUND";
        }
        if (iZ == 4) {
            return "PERMISSION_DENIED";
        }
        if (iZ == 5) {
            return "PERMISSION_REQUEST_IN_PROGRESS";
        }
        mp1.f();
        return null;
    }

    public static float c(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int d(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static Bundle e(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(str, str2);
        return bundle;
    }

    public static SurfaceCombination f(SurfaceCombination surfaceCombination, SurfaceConfig surfaceConfig, ArrayList arrayList, SurfaceCombination surfaceCombination2) {
        surfaceCombination.addSurfaceConfig(surfaceConfig);
        arrayList.add(surfaceCombination2);
        return new SurfaceCombination();
    }

    public static String g(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        return sb.toString();
    }

    public static String h(int i, String str, String str2, String str3) {
        return str + i + str2 + str3;
    }

    public static String i(long j, String str) {
        return str + j;
    }

    public static String j(Path path, String str) {
        return str + path;
    }

    public static String k(String str, int i, String str2, int i2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String l(String str, Fragment fragment, String str2) {
        return str + fragment + str2;
    }

    public static String m(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String n(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String o(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static StringBuilder p(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence5);
        return sb;
    }

    public static StringBuilder q(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, Function2 function2) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        function2.getClass();
        return new StringBuilder();
    }

    public static StringBuilder r(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function2 function2, CharSequence charSequence4) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        function2.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence4);
        return sb;
    }

    public static void s(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
    }

    public static void t(int i, int i2, Function1 function1) {
        function1.invoke(Integer.valueOf(i + i2));
    }

    public static void u(int i, String str, String str2) {
        Log.d(str2, str + i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void v(FrameCapture frameCapture) throws Exception {
        boolean zIsTerminated;
        if (frameCapture instanceof AutoCloseable) {
            frameCapture.close();
            return;
        }
        if (!(frameCapture instanceof ExecutorService)) {
            if (frameCapture instanceof TypedArray) {
                ((TypedArray) frameCapture).recycle();
                return;
            }
            if (frameCapture instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) frameCapture).release();
                return;
            } else if (frameCapture instanceof MediaDrm) {
                ((MediaDrm) frameCapture).release();
                return;
            } else {
                mu2.a();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) frameCapture;
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

    public static /* synthetic */ void w(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                mu2.a();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
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

    public static void x(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
    }

    public static /* synthetic */ void y(Object obj) {
        if (obj == null) {
            return;
        }
        mp1.p();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void z(FrameCapture frameCapture) throws Exception {
        boolean zIsTerminated;
        if (frameCapture instanceof AutoCloseable) {
            frameCapture.close();
            return;
        }
        if (!(frameCapture instanceof ExecutorService)) {
            if (frameCapture instanceof TypedArray) {
                ((TypedArray) frameCapture).recycle();
                return;
            }
            if (frameCapture instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) frameCapture).release();
                return;
            } else if (frameCapture instanceof MediaDrm) {
                ((MediaDrm) frameCapture).release();
                return;
            } else {
                mu2.a();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) frameCapture;
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
}
