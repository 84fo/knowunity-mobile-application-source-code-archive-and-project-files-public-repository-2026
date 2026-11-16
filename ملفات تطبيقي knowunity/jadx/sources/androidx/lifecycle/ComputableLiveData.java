package androidx.lifecycle;

import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.lifecycle.ComputableLiveData;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ComputableLiveData<T> {
    private final LiveData<T> _liveData;
    private final AtomicBoolean computing;
    private final Executor executor;
    private final AtomicBoolean invalid;
    public final Runnable invalidationRunnable;
    private final LiveData<T> liveData;
    public final Runnable refreshRunnable;

    public ComputableLiveData(Executor executor) {
        executor.getClass();
        this.executor = executor;
        LiveData<T> liveData = new LiveData<T>(this) { // from class: androidx.lifecycle.ComputableLiveData$_liveData$1
            final /* synthetic */ ComputableLiveData<T> this$0;

            {
                this.this$0 = this;
            }

            @Override // androidx.lifecycle.LiveData
            public void onActive() {
                this.this$0.getExecutor$lifecycle_livedata().execute(this.this$0.refreshRunnable);
            }
        };
        this._liveData = liveData;
        this.liveData = liveData;
        final byte b = 1;
        this.invalid = new AtomicBoolean(true);
        final byte b2 = 0;
        this.computing = new AtomicBoolean(false);
        this.refreshRunnable = new Runnable(this) { // from class: zb0
            public final /* synthetic */ ComputableLiveData b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b3 = b2;
                ComputableLiveData computableLiveData = this.b;
                switch (b3) {
                    case 0:
                        ComputableLiveData.refreshRunnable$lambda$0(computableLiveData);
                        break;
                    default:
                        ComputableLiveData.invalidationRunnable$lambda$0(computableLiveData);
                        break;
                }
            }
        };
        this.invalidationRunnable = new Runnable(this) { // from class: zb0
            public final /* synthetic */ ComputableLiveData b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b3 = b;
                ComputableLiveData computableLiveData = this.b;
                switch (b3) {
                    case 0:
                        ComputableLiveData.refreshRunnable$lambda$0(computableLiveData);
                        break;
                    default:
                        ComputableLiveData.invalidationRunnable$lambda$0(computableLiveData);
                        break;
                }
            }
        };
    }

    public static /* synthetic */ void getInvalidationRunnable$lifecycle_livedata$annotations() {
    }

    public static /* synthetic */ void getRefreshRunnable$lifecycle_livedata$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invalidationRunnable$lambda$0(ComputableLiveData computableLiveData) {
        boolean zHasActiveObservers = computableLiveData.getLiveData().hasActiveObservers();
        if (computableLiveData.invalid.compareAndSet(false, true) && zHasActiveObservers) {
            computableLiveData.executor.execute(computableLiveData.refreshRunnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void refreshRunnable$lambda$0(ComputableLiveData computableLiveData) {
        do {
            boolean z = false;
            if (computableLiveData.computing.compareAndSet(false, true)) {
                Object objCompute = null;
                boolean z2 = false;
                while (computableLiveData.invalid.compareAndSet(true, false)) {
                    try {
                        objCompute = computableLiveData.compute();
                        z2 = true;
                    } catch (Throwable th) {
                        computableLiveData.computing.set(false);
                        throw th;
                    }
                }
                if (z2) {
                    computableLiveData.getLiveData().postValue(objCompute);
                }
                computableLiveData.computing.set(false);
                z = z2;
            }
            if (!z) {
                return;
            }
        } while (computableLiveData.invalid.get());
    }

    public abstract T compute();

    public final AtomicBoolean getComputing$lifecycle_livedata() {
        return this.computing;
    }

    public final Executor getExecutor$lifecycle_livedata() {
        return this.executor;
    }

    public final AtomicBoolean getInvalid$lifecycle_livedata() {
        return this.invalid;
    }

    public LiveData<T> getLiveData() {
        return this.liveData;
    }

    public void invalidate() {
        ArchTaskExecutor.getInstance().executeOnMainThread(this.invalidationRunnable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComputableLiveData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ComputableLiveData(Executor executor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            executor = ArchTaskExecutor.getIOThreadExecutor();
            executor.getClass();
        }
        this(executor);
    }
}
