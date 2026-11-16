package androidx.camera.camera2.pipe.internal;

import androidx.camera.camera2.pipe.config.CameraPipeJob;
import androidx.camera.camera2.pipe.core.Log;
import com.adjust.sdk.sig.v3;
import defpackage.ct0;
import defpackage.fj0;
import defpackage.fj1;
import defpackage.uu0;
import defpackage.xk1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CameraPipeLifetime {
    private static final long CAMERA_PIPE_JOB_CANCEL_TIMEOUT_MS = 3000;
    public static final Companion Companion = new Companion(null);
    private final Object cameraLock;
    private final xk1 cameraPipeJob;
    private final List<Runnable> cameraShutdownActions;
    private boolean isCameraShutdown;
    private boolean isScopeShutdown;
    private boolean isThreadShutdown;
    private final Object scopeLock;
    private final List<Runnable> scopeShutdownActions;
    private final Object threadLock;
    private final List<Runnable> threadShutdownActions;

    public enum ShutdownType {
        CAMERA,
        SCOPE,
        THREAD;

        private static final /* synthetic */ uu0 $ENTRIES = fj1.F(values());

        public static uu0 getEntries() {
            return $ENTRIES;
        }
    }

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ShutdownType.values().length];
            try {
                iArr[ShutdownType.CAMERA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShutdownType.SCOPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ShutdownType.THREAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public CameraPipeLifetime(@CameraPipeJob xk1 xk1Var) {
        xk1Var.getClass();
        this.cameraPipeJob = xk1Var;
        this.cameraLock = new Object();
        this.cameraShutdownActions = new ArrayList();
        this.scopeLock = new Object();
        this.scopeShutdownActions = new ArrayList();
        this.threadLock = new Object();
        this.threadShutdownActions = new ArrayList();
    }

    private final boolean addCameraShutdownAction(Runnable runnable) {
        boolean zAdd;
        synchronized (this.cameraLock) {
            zAdd = this.isCameraShutdown ? false : this.cameraShutdownActions.add(runnable);
        }
        return zAdd;
    }

    private final boolean addScopeShutdownAction(Runnable runnable) {
        boolean zAdd;
        synchronized (this.scopeLock) {
            zAdd = this.isScopeShutdown ? false : this.scopeShutdownActions.add(runnable);
        }
        return zAdd;
    }

    private final boolean addThreadShutdownAction(Runnable runnable) {
        boolean zAdd;
        synchronized (this.threadLock) {
            zAdd = this.isThreadShutdown ? false : this.threadShutdownActions.add(runnable);
        }
        return zAdd;
    }

    private final void shutdownCamera() {
        synchronized (this.cameraLock) {
            try {
                if (Log.INSTANCE.getDEBUG_LOGGABLE()) {
                    android.util.Log.d(Log.TAG, "Shutting down cameras...");
                }
                Iterator<Runnable> it = this.cameraShutdownActions.iterator();
                while (it.hasNext()) {
                    it.next().run();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final Unit shutdownScope() {
        Unit unit;
        synchronized (this.scopeLock) {
            try {
                if (Log.INSTANCE.getDEBUG_LOGGABLE()) {
                    android.util.Log.d(Log.TAG, "Shutting down scopes...");
                }
                Iterator<Runnable> it = this.scopeShutdownActions.iterator();
                while (it.hasNext()) {
                    it.next().run();
                }
                unit = (Unit) fj0.c0(ct0.a, new CameraPipeLifetime$shutdownScope$1$2(this, null));
            } catch (Throwable th) {
                throw th;
            }
        }
        return unit;
    }

    private final void shutdownThread() {
        synchronized (this.threadLock) {
            try {
                if (Log.INSTANCE.getDEBUG_LOGGABLE()) {
                    android.util.Log.d(Log.TAG, "Shutting down threads...");
                }
                Iterator<Runnable> it = this.threadShutdownActions.iterator();
                while (it.hasNext()) {
                    it.next().run();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void addShutdownAction(ShutdownType shutdownType, Runnable runnable) {
        boolean zAddCameraShutdownAction;
        shutdownType.getClass();
        runnable.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[shutdownType.ordinal()];
        if (i == 1) {
            zAddCameraShutdownAction = addCameraShutdownAction(runnable);
        } else if (i == 2) {
            zAddCameraShutdownAction = addScopeShutdownAction(runnable);
        } else {
            if (i != 3) {
                v3.f();
                return;
            }
            zAddCameraShutdownAction = addThreadShutdownAction(runnable);
        }
        if (zAddCameraShutdownAction) {
            return;
        }
        if (Log.INSTANCE.getERROR_LOGGABLE()) {
            android.util.Log.e(Log.TAG, "CameraPipeLifetime already shut down. This is unexpected. Executing " + shutdownType + " shutdown action immediately...");
        }
        runnable.run();
    }

    public final void shutdown() {
        shutdownCamera();
        shutdownScope();
        shutdownThread();
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
