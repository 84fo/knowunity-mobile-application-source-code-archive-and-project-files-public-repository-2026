package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import com.ironsource.C3596e4;
import defpackage.nn0;
import defpackage.t93;
import defpackage.xy2;
import defpackage.zi1;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class SurfaceRequest {
    public static final Range<Integer> FRAME_RATE_RANGE_UNSPECIFIED = StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED;
    private final CameraInternal mCamera;
    private final DynamicRange mDynamicRange;
    private final Range<Integer> mExpectedFrameRate;
    private final DeferrableSurface mInternalDeferrableSurface;
    private final boolean mIsPrimary;
    private final Object mLock;
    private final CallbackToFutureAdapter.Completer<Void> mRequestCancellationCompleter;
    private final Size mResolution;
    private final ListenableFuture mSessionStatusFuture;
    private final int mSessionType;
    private final CallbackToFutureAdapter.Completer<Surface> mSurfaceCompleter;
    final ListenableFuture mSurfaceFuture;
    private final CallbackToFutureAdapter.Completer<Void> mSurfaceRecreationCompleter;
    private TransformationInfo mTransformationInfo;
    private Executor mTransformationInfoExecutor;
    private TransformationInfoListener mTransformationInfoListener;

    public static final class RequestCancelledException extends RuntimeException {
        public RequestCancelledException(String str, Throwable th) {
            super(str, th);
        }
    }

    public static abstract class Result {
        public static final int RESULT_INVALID_SURFACE = 2;
        public static final int RESULT_REQUEST_CANCELLED = 1;
        public static final int RESULT_SURFACE_ALREADY_PROVIDED = 3;
        public static final int RESULT_SURFACE_USED_SUCCESSFULLY = 0;
        public static final int RESULT_WILL_NOT_PROVIDE_SURFACE = 4;

        @Retention(RetentionPolicy.SOURCE)
        public @interface ResultCode {
        }

        public static Result of(int i, Surface surface) {
            return new AutoValue_SurfaceRequest_Result(i, surface);
        }

        public abstract int getResultCode();

        public abstract Surface getSurface();
    }

    public static abstract class TransformationInfo {
        public static TransformationInfo of(Rect rect, int i, int i2, boolean z, Matrix matrix, boolean z2) {
            return new AutoValue_SurfaceRequest_TransformationInfo(rect, i, i2, z, matrix, z2);
        }

        public abstract Rect getCropRect();

        public abstract int getRotationDegrees();

        public abstract Matrix getSensorToBufferTransform();

        public abstract int getTargetRotation();

        public abstract boolean hasCameraTransform();

        public abstract boolean isMirroring();
    }

    public interface TransformationInfoListener {
        void onTransformationInfoUpdate(TransformationInfo transformationInfo);
    }

    public SurfaceRequest(Size size, CameraInternal cameraInternal, boolean z, DynamicRange dynamicRange, int i, Range<Integer> range, Runnable runnable) {
        this.mLock = new Object();
        this.mResolution = size;
        this.mCamera = cameraInternal;
        this.mIsPrimary = z;
        Preconditions.checkArgument(dynamicRange.isFullySpecified(), "SurfaceRequest's DynamicRange must always be fully specified.");
        this.mDynamicRange = dynamicRange;
        this.mSessionType = i;
        this.mExpectedFrameRate = range;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + C3596e4.j.e;
        final AtomicReference atomicReference = new AtomicReference(null);
        final byte b = 0;
        final ListenableFuture future = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: v93
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                byte b2 = b;
                String str2 = str;
                AtomicReference atomicReference2 = atomicReference;
                switch (b2) {
                    case 0:
                        return SurfaceRequest.lambda$new$0(atomicReference2, str2, completer);
                    case 1:
                        return SurfaceRequest.lambda$new$1(atomicReference2, str2, completer);
                    default:
                        return SurfaceRequest.lambda$new$2(atomicReference2, str2, completer);
                }
            }
        });
        final CallbackToFutureAdapter.Completer<Void> completer = (CallbackToFutureAdapter.Completer) Preconditions.checkNotNull((CallbackToFutureAdapter.Completer) atomicReference.get());
        this.mRequestCancellationCompleter = completer;
        final AtomicReference atomicReference2 = new AtomicReference(null);
        final byte b2 = 1;
        ListenableFuture future2 = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: v93
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer2) {
                byte b3 = b2;
                String str2 = str;
                AtomicReference atomicReference3 = atomicReference2;
                switch (b3) {
                    case 0:
                        return SurfaceRequest.lambda$new$0(atomicReference3, str2, completer2);
                    case 1:
                        return SurfaceRequest.lambda$new$1(atomicReference3, str2, completer2);
                    default:
                        return SurfaceRequest.lambda$new$2(atomicReference3, str2, completer2);
                }
            }
        });
        this.mSessionStatusFuture = future2;
        Futures.addCallback(future2, new FutureCallback<Void>() { // from class: androidx.camera.core.SurfaceRequest.1
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
                if (th instanceof RequestCancelledException) {
                    Preconditions.checkState(future.cancel(false));
                } else {
                    Preconditions.checkState(completer.set(null));
                }
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(Void r1) {
                Preconditions.checkState(completer.set(null));
            }
        }, CameraXExecutors.directExecutor());
        final CallbackToFutureAdapter.Completer completer2 = (CallbackToFutureAdapter.Completer) Preconditions.checkNotNull((CallbackToFutureAdapter.Completer) atomicReference2.get());
        final AtomicReference atomicReference3 = new AtomicReference(null);
        final byte b3 = 2;
        ListenableFuture future3 = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: v93
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer3) {
                byte b4 = b3;
                String str2 = str;
                AtomicReference atomicReference4 = atomicReference3;
                switch (b4) {
                    case 0:
                        return SurfaceRequest.lambda$new$0(atomicReference4, str2, completer3);
                    case 1:
                        return SurfaceRequest.lambda$new$1(atomicReference4, str2, completer3);
                    default:
                        return SurfaceRequest.lambda$new$2(atomicReference4, str2, completer3);
                }
            }
        });
        this.mSurfaceFuture = future3;
        this.mSurfaceCompleter = (CallbackToFutureAdapter.Completer) Preconditions.checkNotNull((CallbackToFutureAdapter.Completer) atomicReference3.get());
        DeferrableSurface deferrableSurface = new DeferrableSurface(size, 34) { // from class: androidx.camera.core.SurfaceRequest.2
            @Override // androidx.camera.core.impl.DeferrableSurface
            public ListenableFuture provideSurface() {
                return SurfaceRequest.this.mSurfaceFuture;
            }
        };
        this.mInternalDeferrableSurface = deferrableSurface;
        final ListenableFuture terminationFuture = deferrableSurface.getTerminationFuture();
        Futures.addCallback(future3, new FutureCallback<Surface>() { // from class: androidx.camera.core.SurfaceRequest.3
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
                boolean z2 = th instanceof CancellationException;
                CallbackToFutureAdapter.Completer completer3 = completer2;
                if (z2) {
                    Preconditions.checkState(completer3.setException(new RequestCancelledException(xy2.r(new StringBuilder(), str, " cancelled."), th)));
                } else {
                    completer3.set(null);
                }
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(Surface surface) {
                Futures.propagate(terminationFuture, completer2);
            }
        }, CameraXExecutors.directExecutor());
        terminationFuture.addListener(new nn0(this, b2), CameraXExecutors.directExecutor());
        this.mSurfaceRecreationCompleter = initialSurfaceRecreationCompleter(CameraXExecutors.directExecutor(), runnable);
    }

    private CallbackToFutureAdapter.Completer<Void> initialSurfaceRecreationCompleter(Executor executor, final Runnable runnable) {
        AtomicReference atomicReference = new AtomicReference(null);
        Futures.addCallback(CallbackToFutureAdapter.getFuture(new zi1(this, atomicReference, (byte) 8)), new FutureCallback<Void>() { // from class: androidx.camera.core.SurfaceRequest.5
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(Void r1) {
                runnable.run();
            }
        }, executor);
        return (CallbackToFutureAdapter.Completer) Preconditions.checkNotNull((CallbackToFutureAdapter.Completer) atomicReference.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$initialSurfaceRecreationCompleter$7(AtomicReference atomicReference, CallbackToFutureAdapter.Completer completer) throws Exception {
        atomicReference.set(completer);
        return "SurfaceRequest-surface-recreation(" + hashCode() + ")";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$new$0(AtomicReference atomicReference, String str, CallbackToFutureAdapter.Completer completer) throws Exception {
        atomicReference.set(completer);
        return str + "-cancellation";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$new$1(AtomicReference atomicReference, String str, CallbackToFutureAdapter.Completer completer) throws Exception {
        atomicReference.set(completer);
        return str + "-status";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$new$2(AtomicReference atomicReference, String str, CallbackToFutureAdapter.Completer completer) throws Exception {
        atomicReference.set(completer);
        return str + "-Surface";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$3() {
        this.mSurfaceFuture.cancel(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$provideSurface$4(Consumer consumer, Surface surface) {
        consumer.accept(Result.of(2, surface));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$provideSurface$5(Consumer consumer, Surface surface) {
        consumer.accept(Result.of(3, surface));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$provideSurface$6(Consumer consumer, Surface surface) {
        consumer.accept(Result.of(4, surface));
    }

    public void addRequestCancellationListener(Executor executor, Runnable runnable) {
        this.mRequestCancellationCompleter.addCancellationListener(runnable, executor);
    }

    public void clearTransformationInfoListener() {
        synchronized (this.mLock) {
            this.mTransformationInfoListener = null;
            this.mTransformationInfoExecutor = null;
        }
    }

    public CameraInternal getCamera() {
        return this.mCamera;
    }

    public DeferrableSurface getDeferrableSurface() {
        return this.mInternalDeferrableSurface;
    }

    public DynamicRange getDynamicRange() {
        return this.mDynamicRange;
    }

    public Range<Integer> getExpectedFrameRate() {
        return this.mExpectedFrameRate;
    }

    public Size getResolution() {
        return this.mResolution;
    }

    public int getSessionType() {
        return this.mSessionType;
    }

    public boolean invalidate() {
        willNotProvideSurface();
        return this.mSurfaceRecreationCompleter.set(null);
    }

    public boolean isPrimary() {
        return this.mIsPrimary;
    }

    public boolean isServiced() {
        return this.mSurfaceFuture.isDone();
    }

    public void provideSurface(final Surface surface, Executor executor, final Consumer<Result> consumer) {
        if (!surface.isValid()) {
            final byte b = 0;
            executor.execute(new Runnable() { // from class: u93
                @Override // java.lang.Runnable
                public final void run() {
                    byte b2 = b;
                    Surface surface2 = surface;
                    Consumer consumer2 = consumer;
                    switch (b2) {
                        case 0:
                            SurfaceRequest.lambda$provideSurface$4(consumer2, surface2);
                            break;
                        case 1:
                            SurfaceRequest.lambda$provideSurface$5(consumer2, surface2);
                            break;
                        default:
                            SurfaceRequest.lambda$provideSurface$6(consumer2, surface2);
                            break;
                    }
                }
            });
            return;
        }
        if (this.mSurfaceCompleter.set(surface) || this.mSurfaceFuture.isCancelled()) {
            Futures.addCallback(this.mSessionStatusFuture, new FutureCallback<Void>() { // from class: androidx.camera.core.SurfaceRequest.4
                @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                public void onFailure(Throwable th) {
                    Preconditions.checkState(th instanceof RequestCancelledException, "Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th);
                    consumer.accept(Result.of(1, surface));
                }

                @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                public void onSuccess(Void r2) {
                    consumer.accept(Result.of(0, surface));
                }
            }, executor);
            return;
        }
        Preconditions.checkState(this.mSurfaceFuture.isDone());
        try {
            this.mSurfaceFuture.get();
            final byte b2 = 1;
            executor.execute(new Runnable() { // from class: u93
                @Override // java.lang.Runnable
                public final void run() {
                    byte b3 = b2;
                    Surface surface2 = surface;
                    Consumer consumer2 = consumer;
                    switch (b3) {
                        case 0:
                            SurfaceRequest.lambda$provideSurface$4(consumer2, surface2);
                            break;
                        case 1:
                            SurfaceRequest.lambda$provideSurface$5(consumer2, surface2);
                            break;
                        default:
                            SurfaceRequest.lambda$provideSurface$6(consumer2, surface2);
                            break;
                    }
                }
            });
        } catch (InterruptedException | ExecutionException unused) {
            final byte b3 = 2;
            executor.execute(new Runnable() { // from class: u93
                @Override // java.lang.Runnable
                public final void run() {
                    byte b4 = b3;
                    Surface surface2 = surface;
                    Consumer consumer2 = consumer;
                    switch (b4) {
                        case 0:
                            SurfaceRequest.lambda$provideSurface$4(consumer2, surface2);
                            break;
                        case 1:
                            SurfaceRequest.lambda$provideSurface$5(consumer2, surface2);
                            break;
                        default:
                            SurfaceRequest.lambda$provideSurface$6(consumer2, surface2);
                            break;
                    }
                }
            });
        }
    }

    public void setTransformationInfoListener(Executor executor, TransformationInfoListener transformationInfoListener) {
        TransformationInfo transformationInfo;
        synchronized (this.mLock) {
            this.mTransformationInfoListener = transformationInfoListener;
            this.mTransformationInfoExecutor = executor;
            transformationInfo = this.mTransformationInfo;
        }
        if (transformationInfo != null) {
            executor.execute(new t93(transformationInfoListener, transformationInfo, (byte) 1));
        }
    }

    public void updateTransformationInfo(TransformationInfo transformationInfo) {
        TransformationInfoListener transformationInfoListener;
        Executor executor;
        synchronized (this.mLock) {
            this.mTransformationInfo = transformationInfo;
            transformationInfoListener = this.mTransformationInfoListener;
            executor = this.mTransformationInfoExecutor;
        }
        if (transformationInfoListener == null || executor == null) {
            return;
        }
        executor.execute(new t93(transformationInfoListener, transformationInfo, (byte) 0));
    }

    public boolean willNotProvideSurface() {
        return this.mSurfaceCompleter.setException(new DeferrableSurface.SurfaceUnavailableException("Surface request will not complete."));
    }

    public SurfaceRequest(Size size, CameraInternal cameraInternal, DynamicRange dynamicRange, Range<Integer> range, Runnable runnable) {
        this(size, cameraInternal, true, dynamicRange, 0, range, runnable);
    }

    public SurfaceRequest(Size size, CameraInternal cameraInternal, Runnable runnable) {
        this(size, cameraInternal, DynamicRange.SDR, FRAME_RATE_RANGE_UNSPECIFIED, runnable);
    }
}
