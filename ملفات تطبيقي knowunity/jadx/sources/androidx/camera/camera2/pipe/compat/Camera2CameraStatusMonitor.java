package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import androidx.camera.camera2.pipe.CameraId;
import androidx.camera.camera2.pipe.core.Log;
import androidx.camera.camera2.pipe.core.Threads;
import androidx.camera.camera2.pipe.internal.CameraStatusMonitor;
import defpackage.a02;
import defpackage.b03;
import defpackage.c30;
import defpackage.ci3;
import defpackage.e03;
import defpackage.ej0;
import defpackage.ej1;
import defpackage.fj0;
import defpackage.fj1;
import defpackage.g11;
import defpackage.he0;
import defpackage.hf0;
import defpackage.l93;
import defpackage.lf0;
import defpackage.mf;
import defpackage.ng2;
import defpackage.nj1;
import defpackage.no2;
import defpackage.oi2;
import defpackage.oo2;
import defpackage.p43;
import defpackage.r43;
import defpackage.rw;
import defpackage.vp3;
import defpackage.x02;
import defpackage.xk1;
import defpackage.y02;
import defpackage.y93;
import defpackage.yk0;
import defpackage.zk0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class Camera2CameraStatusMonitor implements CameraStatusMonitor {
    private final y02 _cameraAvailability;
    private final x02 _cameraPriorities;
    private final p43 cameraAvailability;
    private final String cameraId;
    private final b03 cameraPriorities;
    private final g11 cameraStatus;
    private final xk1 cameraStatusJob;
    private final mf closed;
    private final CameraManager manager;
    private final lf0 scope;
    private final Threads threads;

    /* JADX INFO: renamed from: androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor$cameraStatusFlow$1, reason: invalid class name */
    @yk0(c = "androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor$cameraStatusFlow$1", f = "Camera2CameraStatusMonitor.kt", l = {114}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends y93 implements Function2 {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(Camera2CameraStatusMonitor camera2CameraStatusMonitor, Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1 camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1) {
            camera2CameraStatusMonitor.manager.unregisterAvailabilityCallback(camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1);
            return Unit.INSTANCE;
        }

        @Override // defpackage.lo
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = Camera2CameraStatusMonitor.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ng2 ng2Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(ng2Var, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
            int i = this.label;
            byte b = 1;
            if (i == 0) {
                kotlin.a.b(obj);
                final ng2 ng2Var = (ng2) this.L$0;
                final Camera2CameraStatusMonitor camera2CameraStatusMonitor = Camera2CameraStatusMonitor.this;
                CameraManager.AvailabilityCallback availabilityCallback = new CameraManager.AvailabilityCallback() { // from class: androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1
                    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                    public void onCameraAccessPrioritiesChanged() {
                        Log log = Log.INSTANCE;
                        if (log.getDEBUG_LOGGABLE()) {
                            android.util.Log.d(Log.TAG, "Camera access priorities have changed");
                        }
                        if ((zk0.b0(ng2Var, CameraStatusMonitor.CameraStatus.CameraPrioritiesChanged.INSTANCE) instanceof c30) && log.getWARN_LOGGABLE()) {
                            android.util.Log.w(Log.TAG, "Failed to emit CameraPrioritiesChanged");
                        }
                    }

                    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                    public void onCameraAvailable(String str) {
                        str.getClass();
                        if (str.equals(camera2CameraStatusMonitor.cameraId)) {
                            Log log = Log.INSTANCE;
                            if (log.getDEBUG_LOGGABLE()) {
                                android.util.Log.d(Log.TAG, "Camera " + str + " has become available");
                            }
                            if ((zk0.b0(ng2Var, new CameraStatusMonitor.CameraStatus.CameraAvailable(CameraId.m350constructorimpl(str), null)) instanceof c30) && log.getWARN_LOGGABLE()) {
                                android.util.Log.w(Log.TAG, "Failed to emit CameraAvailable(" + str + ')');
                            }
                        }
                    }

                    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                    public void onCameraUnavailable(String str) {
                        str.getClass();
                        if (str.equals(camera2CameraStatusMonitor.cameraId)) {
                            Log log = Log.INSTANCE;
                            if (log.getDEBUG_LOGGABLE()) {
                                android.util.Log.d(Log.TAG, "Camera " + str + " has become unavailable");
                            }
                            if ((zk0.b0(ng2Var, new CameraStatusMonitor.CameraStatus.CameraUnavailable(CameraId.m350constructorimpl(str), null)) instanceof c30) && log.getWARN_LOGGABLE()) {
                                android.util.Log.w(Log.TAG, "Failed to emit CameraUnavailable(" + str + ')');
                            }
                        }
                    }
                };
                int i2 = Build.VERSION.SDK_INT;
                Camera2CameraStatusMonitor camera2CameraStatusMonitor2 = Camera2CameraStatusMonitor.this;
                if (i2 >= 28) {
                    CameraManager cameraManager = camera2CameraStatusMonitor2.manager;
                    cameraManager.getClass();
                    Api28Compat.registerAvailabilityCallback(cameraManager, Camera2CameraStatusMonitor.this.threads.getLightweightExecutor(), availabilityCallback);
                } else {
                    camera2CameraStatusMonitor2.manager.registerAvailabilityCallback(availabilityCallback, Camera2CameraStatusMonitor.this.threads.getCamera2Handler());
                }
                a aVar = new a(Camera2CameraStatusMonitor.this, availabilityCallback, b);
                this.label = 1;
                if (ej0.i(ng2Var, aVar, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
            }
            return Unit.INSTANCE;
        }
    }

    private Camera2CameraStatusMonitor(oi2 oi2Var, Threads threads, String str, xk1 xk1Var) {
        oi2Var.getClass();
        threads.getClass();
        str.getClass();
        xk1Var.getClass();
        this.threads = threads;
        this.cameraId = str;
        this.manager = (CameraManager) oi2Var.get();
        he0 he0VarC = fj0.c(ci3.L(new l93(xk1Var), threads.getLightweightDispatcher().plus(new hf0("CXCP-CameraStatusMonitor"))));
        this.scope = he0VarC;
        this.closed = ej1.d(false);
        r43 r43VarB = fj1.b(CameraStatusMonitor.CameraStatus.Unknown.INSTANCE);
        this._cameraAvailability = r43VarB;
        this.cameraAvailability = new oo2(r43VarB);
        e03 e03VarA = ej1.a(0, 0, rw.a);
        this._cameraPriorities = e03VarA;
        this.cameraPriorities = new no2(e03VarA, null);
        this.cameraStatus = cameraStatusFlow();
        this.cameraStatusJob = ej0.J(he0VarC, null, null, new Camera2CameraStatusMonitor$cameraStatusJob$1(this, null), 3);
    }

    private final g11 cameraStatusFlow() {
        return a02.d(new AnonymousClass1(null));
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        if (this.closed.a()) {
            this.cameraStatusJob.cancel(null);
            fj0.g(this.scope);
        }
    }

    @Override // androidx.camera.camera2.pipe.internal.CameraStatusMonitor
    public p43 getCameraAvailability() {
        return this.cameraAvailability;
    }

    @Override // androidx.camera.camera2.pipe.internal.CameraStatusMonitor
    public b03 getCameraPriorities() {
        return this.cameraPriorities;
    }

    public /* synthetic */ Camera2CameraStatusMonitor(oi2 oi2Var, Threads threads, String str, xk1 xk1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(oi2Var, threads, str, xk1Var);
    }
}
