package androidx.test.espresso.idling;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.test.espresso.IdlingResource;
import com.adjust.sdk.sig.v3;
import defpackage.ws;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class CountingIdlingResource implements IdlingResource {
    private static final String TAG = "CountingIdlingResource";
    private volatile long becameBusyAt;
    private volatile long becameIdleAt;
    private final AtomicInteger counter;
    private final boolean debugCounting;
    private volatile IdlingResource.ResourceCallback resourceCallback;
    private final String resourceName;

    public CountingIdlingResource(String str, boolean z) {
        this.counter = new AtomicInteger(0);
        this.becameBusyAt = 0L;
        this.becameIdleAt = 0L;
        if (TextUtils.isEmpty(str)) {
            v3.g("resourceName cannot be empty or null!");
            throw null;
        }
        this.resourceName = str;
        this.debugCounting = z;
    }

    public void decrement() {
        int iDecrementAndGet = this.counter.decrementAndGet();
        if (iDecrementAndGet == 0) {
            if (this.resourceCallback != null) {
                this.resourceCallback.onTransitionToIdle();
            }
            this.becameIdleAt = SystemClock.uptimeMillis();
        }
        if (this.debugCounting) {
            String str = this.resourceName;
            if (iDecrementAndGet == 0) {
                long j = this.becameIdleAt - this.becameBusyAt;
                StringBuilder sb = new StringBuilder(ws.b(65, str));
                sb.append("Resource: ");
                sb.append(str);
                sb.append(" went idle! (Time spent not idle: ");
                sb.append(j);
                sb.append(")");
                Log.i(TAG, sb.toString());
            } else {
                StringBuilder sb2 = new StringBuilder(ws.b(51, str));
                sb2.append("Resource: ");
                sb2.append(str);
                sb2.append(" in-use-count decremented to: ");
                sb2.append(iDecrementAndGet);
                Log.i(TAG, sb2.toString());
            }
        }
        if (iDecrementAndGet > -1) {
            return;
        }
        StringBuilder sb3 = new StringBuilder(50);
        sb3.append("Counter has been corrupted! counterVal=");
        sb3.append(iDecrementAndGet);
        throw new IllegalStateException(sb3.toString());
    }

    public void dumpStateToLogs() {
        StringBuilder sb = new StringBuilder("Resource: ");
        sb.append(this.resourceName);
        sb.append(" inflight transaction count: ");
        sb.append(this.counter.get());
        if (0 == this.becameBusyAt) {
            sb.append(" and has never been busy!");
            Log.i(TAG, sb.toString());
            return;
        }
        sb.append(" and was last busy at: ");
        sb.append(this.becameBusyAt);
        if (0 == this.becameIdleAt) {
            sb.append(" AND NEVER WENT IDLE!");
            Log.w(TAG, sb.toString());
        } else {
            sb.append(" and last went idle at: ");
            sb.append(this.becameIdleAt);
            Log.i(TAG, sb.toString());
        }
    }

    @Override // androidx.test.espresso.IdlingResource
    public String getName() {
        return this.resourceName;
    }

    public void increment() {
        int andIncrement = this.counter.getAndIncrement();
        if (andIncrement == 0) {
            this.becameBusyAt = SystemClock.uptimeMillis();
        }
        if (this.debugCounting) {
            String str = this.resourceName;
            StringBuilder sb = new StringBuilder(ws.b(51, str));
            sb.append("Resource: ");
            sb.append(str);
            sb.append(" in-use-count incremented to: ");
            sb.append(andIncrement + 1);
            Log.i(TAG, sb.toString());
        }
    }

    @Override // androidx.test.espresso.IdlingResource
    public boolean isIdleNow() {
        return this.counter.get() == 0;
    }

    @Override // androidx.test.espresso.IdlingResource
    public void registerIdleTransitionCallback(IdlingResource.ResourceCallback resourceCallback) {
        this.resourceCallback = resourceCallback;
    }

    public CountingIdlingResource(String str) {
        this(str, false);
    }
}
