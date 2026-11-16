package androidx.camera.camera2.pipe.compat;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Trace;
import androidx.camera.camera2.pipe.CameraId;
import androidx.camera.camera2.pipe.config.CameraPipeContext;
import androidx.camera.camera2.pipe.config.CameraPipeJob;
import androidx.camera.camera2.pipe.core.Debug;
import androidx.camera.camera2.pipe.core.Log;
import androidx.camera.camera2.pipe.core.Threads;
import androidx.camera.camera2.pipe.internal.CameraErrorListener;
import androidx.camera.camera2.pipe.internal.CameraPipeLifetime;
import androidx.camera.featurecombinationquery.CameraDeviceSetupCompat;
import androidx.camera.featurecombinationquery.CameraDeviceSetupCompatFactory;
import com.adjust.sdk.sig.v3;
import com.amazon.a.a.o.c.a.b;
import defpackage.a02;
import defpackage.bf0;
import defpackage.c30;
import defpackage.ci3;
import defpackage.cq1;
import defpackage.ct0;
import defpackage.e03;
import defpackage.e43;
import defpackage.ej0;
import defpackage.ej1;
import defpackage.f21;
import defpackage.fj0;
import defpackage.fj1;
import defpackage.ft0;
import defpackage.g11;
import defpackage.gc;
import defpackage.h43;
import defpackage.he0;
import defpackage.hf0;
import defpackage.i03;
import defpackage.j20;
import defpackage.j60;
import defpackage.jt0;
import defpackage.k20;
import defpackage.l60;
import defpackage.l93;
import defpackage.lf0;
import defpackage.lg;
import defpackage.ma3;
import defpackage.nf0;
import defpackage.ng2;
import defpackage.nj1;
import defpackage.no2;
import defpackage.oi2;
import defpackage.r20;
import defpackage.rw;
import defpackage.u3;
import defpackage.un0;
import defpackage.vp3;
import defpackage.xk1;
import defpackage.y93;
import defpackage.yk0;
import defpackage.z4;
import defpackage.zk0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class Camera2DeviceCache {
    private final Map<CameraId, un0> camera2DeviceSetupWrapperCache;
    private final Map<CameraId, un0> cameraDeviceSetupCache;
    private final Lazy cameraDeviceSetupCompatFactory$delegate;
    private final oi2 cameraDeviceSetupCompatFactoryProvider;
    private final CameraErrorListener cameraErrorListener;
    private final g11 cameraIds;
    private final oi2 cameraManager;
    private Set<? extends Set<CameraId>> concurrentCameras;
    private final Context context;
    private final Object lock;
    private final int minimumCameraCount;
    private List<CameraId> openableCameras;
    private final lf0 scope;
    private final Threads threads;

    /* JADX INFO: renamed from: androidx.camera.camera2.pipe.compat.Camera2DeviceCache$createCameraIdListFlow$1, reason: invalid class name */
    @yk0(c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$createCameraIdListFlow$1", f = "Camera2DeviceCache.kt", l = {235}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends y93 implements Function2 {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$1(CameraManager cameraManager, Camera2DeviceCache$createCameraIdListFlow$1$callback$1 camera2DeviceCache$createCameraIdListFlow$1$callback$1) {
            cameraManager.unregisterAvailabilityCallback(camera2DeviceCache$createCameraIdListFlow$1$callback$1);
            return Unit.INSTANCE;
        }

        @Override // defpackage.lo
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = Camera2DeviceCache.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ng2 ng2Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(ng2Var, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            List list;
            Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                kotlin.a.b(obj);
                final ng2 ng2Var = (ng2) this.L$0;
                final Camera2DeviceCache camera2DeviceCache = Camera2DeviceCache.this;
                CameraManager.AvailabilityCallback availabilityCallback = new CameraManager.AvailabilityCallback() { // from class: androidx.camera.camera2.pipe.compat.Camera2DeviceCache$createCameraIdListFlow$1$callback$1
                    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                    public void onCameraAvailable(String str) {
                        str.getClass();
                        camera2DeviceCache.onCameraAvailabilityChanged(ng2Var, str, true);
                    }

                    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
                    public void onCameraUnavailable(String str) {
                        str.getClass();
                        camera2DeviceCache.onCameraAvailabilityChanged(ng2Var, str, false);
                    }
                };
                CameraManager cameraManager = (CameraManager) Camera2DeviceCache.this.cameraManager.get();
                cameraManager.registerAvailabilityCallback(availabilityCallback, Camera2DeviceCache.this.threads.getCamera2Handler());
                Object obj2 = Camera2DeviceCache.this.lock;
                Camera2DeviceCache camera2DeviceCache2 = Camera2DeviceCache.this;
                synchronized (obj2) {
                    list = camera2DeviceCache2.openableCameras;
                }
                Camera2DeviceCache camera2DeviceCache3 = Camera2DeviceCache.this;
                if (list != null) {
                    camera2DeviceCache3.sendCameraIdList(ng2Var, list);
                } else {
                    List cameraIds = camera2DeviceCache3.readCameraIds();
                    if (cameraIds != null) {
                        Camera2DeviceCache.this.sendCameraIdList(ng2Var, cameraIds);
                    }
                }
                a aVar = new a(cameraManager, availabilityCallback, (byte) 2);
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

    /* JADX INFO: renamed from: androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getCameraIds$2, reason: invalid class name */
    @yk0(c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getCameraIds$2", f = "Camera2DeviceCache.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass2 extends y93 implements Function2 {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.lo
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Camera2DeviceCache.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(lf0 lf0Var, Continuation<? super List<CameraId>> continuation) {
            return ((AnonymousClass2) create(lf0Var, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            nj1.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kotlin.a.b(obj);
            Debug debug = Debug.INSTANCE;
            Camera2DeviceCache camera2DeviceCache = Camera2DeviceCache.this;
            try {
                Trace.beginSection("readCameraIds");
                Object cameraIds = camera2DeviceCache.readCameraIds();
                if (cameraIds == null) {
                    cameraIds = ft0.a;
                }
                return cameraIds;
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getConcurrentCameraIds$2, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getConcurrentCameraIds$2", f = "Camera2DeviceCache.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class C11512 extends y93 implements Function2 {
        int label;

        public C11512(Continuation<? super C11512> continuation) {
            super(2, continuation);
        }

        @Override // defpackage.lo
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Camera2DeviceCache.this.new C11512(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(lf0 lf0Var, Continuation<? super Set<? extends Set<CameraId>>> continuation) {
            return ((C11512) create(lf0Var, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            nj1.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kotlin.a.b(obj);
            Debug debug = Debug.INSTANCE;
            Camera2DeviceCache camera2DeviceCache = Camera2DeviceCache.this;
            try {
                Trace.beginSection("readConcurrentCameraIds");
                Set<Set<CameraId>> setAwaitConcurrentCameraIds = camera2DeviceCache.awaitConcurrentCameraIds();
                if (setAwaitConcurrentCameraIds == null || setAwaitConcurrentCameraIds.isEmpty()) {
                    setAwaitConcurrentCameraIds = jt0.a;
                } else {
                    synchronized (camera2DeviceCache.lock) {
                        camera2DeviceCache.concurrentCameras = setAwaitConcurrentCameraIds;
                        Unit unit = Unit.INSTANCE;
                    }
                }
                Trace.endSection();
                return setAwaitConcurrentCameraIds;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ce  */
    public Camera2DeviceCache(oi2 oi2Var, Threads threads, @CameraPipeContext Context context, PackageManager packageManager, CameraErrorListener cameraErrorListener, oi2 oi2Var2, CameraPipeLifetime cameraPipeLifetime, @CameraPipeJob xk1 xk1Var) {
        lg lgVar;
        oi2Var.getClass();
        threads.getClass();
        context.getClass();
        packageManager.getClass();
        cameraErrorListener.getClass();
        oi2Var2.getClass();
        cameraPipeLifetime.getClass();
        xk1Var.getClass();
        this.cameraManager = oi2Var;
        this.threads = threads;
        this.context = context;
        this.cameraErrorListener = cameraErrorListener;
        this.cameraDeviceSetupCompatFactoryProvider = oi2Var2;
        he0 he0VarC = fj0.c(ci3.L(new l93(xk1Var), threads.getLightweightDispatcher()).plus(new hf0("Camera2DeviceCache")));
        this.scope = he0VarC;
        this.lock = new Object();
        this.cameraDeviceSetupCache = new LinkedHashMap();
        this.camera2DeviceSetupWrapperCache = new LinkedHashMap();
        this.minimumCameraCount = estimateMinInternalCameraCount(packageManager);
        if (Log.INSTANCE.getDEBUG_LOGGABLE()) {
            android.util.Log.d(Log.TAG, "Camera2DeviceCache: Expected minimum camera count = " + this.minimumCameraCount);
        }
        cameraPipeLifetime.addShutdownAction(CameraPipeLifetime.ShutdownType.SCOPE, new u3(this, (byte) 16));
        g11 g11VarJ = gc.j(createCameraIdListFlow());
        h43 h43Var = new h43();
        k20.W8.getClass();
        int i = j20.b;
        int i2 = (1 >= i ? 1 : i) - 1;
        boolean z = g11VarJ instanceof r20;
        rw rwVar = rw.a;
        if (z) {
            r20 r20Var = (r20) g11VarJ;
            rw rwVar2 = r20Var.c;
            g11 g11VarF = r20Var.f();
            if (g11VarF != null) {
                int i3 = r20Var.b;
                if (i3 != -3 && i3 != -2 && i3 != 0) {
                    i2 = i3;
                } else if (rwVar2 != rwVar || i3 == 0) {
                    i2 = 0;
                }
                lgVar = new lg(i2, rwVar2, r20Var.a, g11VarF);
            } else {
                lgVar = new lg(i2, rwVar, ct0.a, g11VarJ);
            }
        } else {
            lgVar = new lg(i2, rwVar, ct0.a, g11VarJ);
        }
        e03 e03VarA = ej1.a(1, lgVar.b, (rw) lgVar.d);
        bf0 bf0Var = (bf0) lgVar.e;
        g11 g11Var = (g11) lgVar.c;
        nf0 nf0Var = h43Var.equals(i03.a) ? nf0.a : nf0.d;
        Function2 f21Var = new f21(h43Var, g11Var, e03VarA, null);
        bf0 bf0VarC = gc.C(he0VarC, bf0Var);
        e43 cq1Var = nf0Var == nf0.b ? new cq1(bf0VarC, f21Var) : new e43(bf0VarC, true);
        cq1Var.Y(nf0Var, cq1Var, f21Var);
        this.cameraIds = new no2(e03VarA, cq1Var);
        this.cameraDeviceSetupCompatFactory$delegate = new ma3(new z4(this, (byte) 17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$1(Camera2DeviceCache camera2DeviceCache) {
        fj0.g(camera2DeviceCache.scope);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CameraDeviceSetupCompatFactory cameraDeviceSetupCompatFactory_delegate$lambda$0(Camera2DeviceCache camera2DeviceCache) {
        return (CameraDeviceSetupCompatFactory) camera2DeviceCache.cameraDeviceSetupCompatFactoryProvider.get();
    }

    private final g11 createCameraIdListFlow() {
        return a02.d(new AnonymousClass1(null));
    }

    private final int estimateMinInternalCameraCount(PackageManager packageManager) {
        boolean zHasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        return packageManager.hasSystemFeature("android.hardware.camera.front") ? (zHasSystemFeature ? 1 : 0) + 1 : zHasSystemFeature ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CameraDeviceSetupCompatFactory getCameraDeviceSetupCompatFactory() {
        return (CameraDeviceSetupCompatFactory) this.cameraDeviceSetupCompatFactory$delegate.getValue();
    }

    private final List<CameraId> getUpdatedCameraIds(List<CameraId> list, List<CameraId> list2) {
        return (list2 == null || !(isValidCameraIds(list2) || list == null)) ? list : list2;
    }

    private final boolean isValidCameraIds(List<CameraId> list) {
        return list.size() >= this.minimumCameraCount;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0036, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x0080, please report this as an issue */
    public final void onCameraAvailabilityChanged(ng2 ng2Var, String str, boolean z) {
        List<CameraId> list;
        synchronized (this.lock) {
            list = this.openableCameras;
        }
        List<CameraId> cameraIds = null;
        if (z) {
            if (list == null || list.isEmpty()) {
                if (Log.INSTANCE.getINFO_LOGGABLE()) {
                    android.util.Log.i(Log.TAG, "New camera " + str + " detected");
                }
                cameraIds = readCameraIds();
            } else {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        if (Log.INSTANCE.getINFO_LOGGABLE()) {
                            android.util.Log.i(Log.TAG, "New camera " + str + " detected");
                        }
                        cameraIds = readCameraIds();
                    } else if (fj1.c(((CameraId) it.next()).m356unboximpl(), str)) {
                    }
                }
            }
        } else {
            if (z) {
                v3.f();
                return;
            }
            if (list == null) {
                if (Log.INSTANCE.getINFO_LOGGABLE()) {
                    android.util.Log.i(Log.TAG, "Unavailable camera " + str + " detected");
                }
                cameraIds = readCameraIds();
            } else if (!list.isEmpty()) {
                Iterator<T> it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (fj1.c(((CameraId) it2.next()).m356unboximpl(), str)) {
                            if (Log.INSTANCE.getINFO_LOGGABLE()) {
                                android.util.Log.i(Log.TAG, "Unavailable camera " + str + " detected");
                            }
                            cameraIds = readCameraIds();
                        }
                    }
                }
            }
        }
        List<CameraId> updatedCameraIds = getUpdatedCameraIds(list, cameraIds);
        if (updatedCameraIds != null) {
            sendCameraIdList(ng2Var, updatedCameraIds);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<CameraId> readCameraIds() {
        try {
            String[] cameraIdList = ((CameraManager) this.cameraManager.get()).getCameraIdList();
            cameraIdList.getClass();
            ArrayList arrayList = new ArrayList();
            for (String str : cameraIdList) {
                str.getClass();
                String strM350constructorimpl = CameraId.m350constructorimpl(str);
                CameraId cameraIdM349boximpl = strM350constructorimpl != null ? CameraId.m349boximpl(strM350constructorimpl) : null;
                if (cameraIdM349boximpl != null) {
                    arrayList.add(cameraIdM349boximpl);
                }
            }
            if (isValidCameraIds(arrayList)) {
                synchronized (this.lock) {
                    this.openableCameras = arrayList;
                    Unit unit = Unit.INSTANCE;
                }
                if (Log.INSTANCE.getINFO_LOGGABLE()) {
                    android.util.Log.i(Log.TAG, "Loaded CameraIdList " + arrayList);
                    return arrayList;
                }
            } else if (Log.INSTANCE.getWARN_LOGGABLE()) {
                android.util.Log.w(Log.TAG, "Failed to query camera ID list: Invalid list returned: " + arrayList + b.a);
            }
            return arrayList;
        } catch (CameraAccessException e) {
            if (Log.INSTANCE.getWARN_LOGGABLE()) {
                android.util.Log.w(Log.TAG, "Failed to query CameraManager#getCameraIdList!", e);
            }
            return null;
        } catch (ArrayIndexOutOfBoundsException e2) {
            if (Log.INSTANCE.getWARN_LOGGABLE()) {
                android.util.Log.w(Log.TAG, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework.", e2);
            }
            return null;
        } catch (NullPointerException e3) {
            if (Log.INSTANCE.getWARN_LOGGABLE()) {
                android.util.Log.w(Log.TAG, "Failed to query CameraManager#getCameraIdList!Null was returned by framework.", e3);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendCameraIdList(ng2 ng2Var, List<CameraId> list) {
        Log log = Log.INSTANCE;
        if (log.getDEBUG_LOGGABLE()) {
            android.util.Log.d(Log.TAG, "Emitting camera ID list: " + list);
        }
        if ((zk0.b0(ng2Var, list) instanceof c30) && log.getERROR_LOGGABLE()) {
            android.util.Log.e(Log.TAG, "Failed to send camera ID list: " + list + '!');
        }
    }

    public final List<CameraId> awaitCameraIds() {
        List<CameraId> list;
        synchronized (this.lock) {
            list = this.openableCameras;
        }
        return list != null ? list : readCameraIds();
    }

    public final Set<Set<CameraId>> awaitConcurrentCameraIds() {
        Set set;
        if (Build.VERSION.SDK_INT < 30) {
            return jt0.a;
        }
        synchronized (this.lock) {
            set = this.concurrentCameras;
        }
        if (set != null && !set.isEmpty()) {
            return set;
        }
        CameraManager cameraManager = (CameraManager) this.cameraManager.get();
        try {
            cameraManager.getClass();
            Set<Set<String>> concurrentCameraIds = Api30Compat.getConcurrentCameraIds(cameraManager);
            if (Log.INSTANCE.getDEBUG_LOGGABLE()) {
                android.util.Log.d(Log.TAG, "Loaded ConcurrentCameraIdsSet " + concurrentCameraIds);
            }
            ArrayList arrayList = new ArrayList(l60.c0(concurrentCameraIds, 10));
            Iterator<T> it = concurrentCameraIds.iterator();
            while (it.hasNext()) {
                Set set2 = (Set) it.next();
                ArrayList arrayList2 = new ArrayList(l60.c0(set2, 10));
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(CameraId.m349boximpl(CameraId.m350constructorimpl((String) it2.next())));
                }
                arrayList.add(j60.T0(arrayList2));
            }
            return j60.T0(arrayList);
        } catch (CameraAccessException e) {
            if (!Log.INSTANCE.getWARN_LOGGABLE()) {
                return null;
            }
            android.util.Log.w(Log.TAG, "Failed to query CameraManager#getConcurrentStreamingCameraIds", e);
            return null;
        }
    }

    public final Object getCameraIds(Continuation<? super List<CameraId>> continuation) {
        List<CameraId> list;
        synchronized (this.lock) {
            list = this.openableCameras;
        }
        if (list != null) {
            return list;
        }
        return ej0.a0(new AnonymousClass2(null), this.threads.getBackgroundDispatcher(), continuation);
    }

    public final Object getConcurrentCameraIds(Continuation<? super Set<? extends Set<CameraId>>> continuation) {
        Set<? extends Set<CameraId>> set;
        synchronized (this.lock) {
            set = this.concurrentCameras;
        }
        if (set != null && !set.isEmpty()) {
            return set;
        }
        return ej0.a0(new C11512(null), this.threads.getBackgroundDispatcher(), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: getOrInitializeDeviceSetupCompat-0r8Bogc, reason: not valid java name */
    public final Object m762getOrInitializeDeviceSetupCompat0r8Bogc(String str, Continuation<? super CameraDeviceSetupCompat> continuation) {
        Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1 camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;
        un0 un0Var;
        if (continuation instanceof Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1) {
            camera2DeviceCache$getOrInitializeDeviceSetupCompat$1 = (Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1) continuation;
            int i = camera2DeviceCache$getOrInitializeDeviceSetupCompat$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                camera2DeviceCache$getOrInitializeDeviceSetupCompat$1.label = i - Integer.MIN_VALUE;
            } else {
                camera2DeviceCache$getOrInitializeDeviceSetupCompat$1 = new Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1(this, continuation);
            }
        } else {
            camera2DeviceCache$getOrInitializeDeviceSetupCompat$1 = new Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1(this, continuation);
        }
        Object objAwait = camera2DeviceCache$getOrInitializeDeviceSetupCompat$1.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = camera2DeviceCache$getOrInitializeDeviceSetupCompat$1.label;
        if (i2 == 0) {
            kotlin.a.b(objAwait);
            if (Build.VERSION.SDK_INT < 35) {
                return null;
            }
            synchronized (this.lock) {
                try {
                    Map<CameraId, un0> map = this.cameraDeviceSetupCache;
                    CameraId cameraIdM349boximpl = CameraId.m349boximpl(str);
                    un0 un0VarH = map.get(cameraIdM349boximpl);
                    if (un0VarH == null) {
                        un0VarH = ej0.h(this.scope, this.threads.getBackgroundDispatcher(), null, new Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1(str, this, null), 2);
                        map.put(cameraIdM349boximpl, un0VarH);
                    }
                    un0Var = un0VarH;
                } catch (Throwable th) {
                    throw th;
                }
            }
            camera2DeviceCache$getOrInitializeDeviceSetupCompat$1.L$0 = str;
            camera2DeviceCache$getOrInitializeDeviceSetupCompat$1.L$1 = un0Var;
            camera2DeviceCache$getOrInitializeDeviceSetupCompat$1.label = 1;
            objAwait = un0Var.await(camera2DeviceCache$getOrInitializeDeviceSetupCompat$1);
            if (objAwait == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            un0 un0Var2 = (un0) camera2DeviceCache$getOrInitializeDeviceSetupCompat$1.L$1;
            String str2 = (String) camera2DeviceCache$getOrInitializeDeviceSetupCompat$1.L$0;
            kotlin.a.b(objAwait);
            un0Var = un0Var2;
            str = str2;
        }
        CameraDeviceSetupCompat cameraDeviceSetupCompat = (CameraDeviceSetupCompat) objAwait;
        if (cameraDeviceSetupCompat != null) {
            return cameraDeviceSetupCompat;
        }
        if (Log.INSTANCE.getDEBUG_LOGGABLE()) {
            android.util.Log.d(Log.TAG, "Removing null CameraDeviceSetupCompat from cache for " + ((Object) CameraId.m355toStringimpl(str)));
        }
        synchronized (this.lock) {
            this.cameraDeviceSetupCache.remove(CameraId.m349boximpl(str), un0Var);
        }
        return cameraDeviceSetupCompat;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: getOrInitializeDeviceSetupWrapper-0r8Bogc, reason: not valid java name */
    public final Object m763getOrInitializeDeviceSetupWrapper0r8Bogc(String str, Continuation<? super Camera2DeviceSetupWrapper> continuation) {
        Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1 camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;
        un0 un0Var;
        if (continuation instanceof Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1) {
            camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1 = (Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1) continuation;
            int i = camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1.label = i - Integer.MIN_VALUE;
            } else {
                camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1 = new Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1(this, continuation);
            }
        } else {
            camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1 = new Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1(this, continuation);
        }
        Object objAwait = camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1.label;
        if (i2 == 0) {
            kotlin.a.b(objAwait);
            synchronized (this.lock) {
                try {
                    Map<CameraId, un0> map = this.camera2DeviceSetupWrapperCache;
                    CameraId cameraIdM349boximpl = CameraId.m349boximpl(str);
                    un0 un0VarH = map.get(cameraIdM349boximpl);
                    if (un0VarH == null) {
                        un0VarH = ej0.h(this.scope, this.threads.getBackgroundDispatcher(), null, new Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1(str, this, null), 2);
                        map.put(cameraIdM349boximpl, un0VarH);
                    }
                    un0Var = un0VarH;
                } catch (Throwable th) {
                    throw th;
                }
            }
            camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1.L$0 = str;
            camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1.L$1 = un0Var;
            camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1.label = 1;
            objAwait = un0Var.await(camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1);
            if (objAwait == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            un0 un0Var2 = (un0) camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1.L$1;
            String str2 = (String) camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1.L$0;
            kotlin.a.b(objAwait);
            un0Var = un0Var2;
            str = str2;
        }
        Camera2DeviceSetupWrapper camera2DeviceSetupWrapper = (Camera2DeviceSetupWrapper) objAwait;
        if (camera2DeviceSetupWrapper != null) {
            return camera2DeviceSetupWrapper;
        }
        if (Log.INSTANCE.getDEBUG_LOGGABLE()) {
            android.util.Log.d(Log.TAG, "Removing null camera2DeviceSetupWrapper from cache for " + ((Object) CameraId.m355toStringimpl(str)));
        }
        synchronized (this.lock) {
            this.camera2DeviceSetupWrapperCache.remove(CameraId.m349boximpl(str), un0Var);
        }
        return camera2DeviceSetupWrapper;
    }

    public final void shutdown() {
        fj0.g(this.scope);
    }

    public final g11 getCameraIds() {
        return this.cameraIds;
    }
}
