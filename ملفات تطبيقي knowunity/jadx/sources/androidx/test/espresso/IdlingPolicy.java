package androidx.test.espresso;

import android.util.Log;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import defpackage.vp3;
import defpackage.xy2;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class IdlingPolicy {
    private static final String TAG = "IdlingPolicy";
    private final ResponseAction errorHandler;
    private final long idleTimeout;
    private final TimeUnit unit;

    /* JADX INFO: renamed from: androidx.test.espresso.IdlingPolicy$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$androidx$test$espresso$IdlingPolicy$ResponseAction;

        static {
            int[] iArr = new int[ResponseAction.values().length];
            $SwitchMap$androidx$test$espresso$IdlingPolicy$ResponseAction = iArr;
            try {
                iArr[ResponseAction.THROW_APP_NOT_IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$androidx$test$espresso$IdlingPolicy$ResponseAction[ResponseAction.THROW_IDLE_TIMEOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$androidx$test$espresso$IdlingPolicy$ResponseAction[ResponseAction.LOG_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum ResponseAction {
        THROW_APP_NOT_IDLE,
        THROW_IDLE_TIMEOUT,
        LOG_ERROR
    }

    private IdlingPolicy(Builder builder) {
        Preconditions.checkArgument(builder.idleTimeout > 0);
        this.idleTimeout = builder.idleTimeout;
        this.unit = (TimeUnit) Preconditions.checkNotNull(builder.unit);
        this.errorHandler = (ResponseAction) Preconditions.checkNotNull(builder.errorHandler);
    }

    public long getIdleTimeout() {
        return this.idleTimeout;
    }

    public TimeUnit getIdleTimeoutUnit() {
        return this.unit;
    }

    public void handleTimeout(List<String> list, String str) {
        int i = AnonymousClass1.$SwitchMap$androidx$test$espresso$IdlingPolicy$ResponseAction[this.errorHandler.ordinal()];
        if (i == 1) {
            throw AppNotIdleException.create(list, str);
        }
        if (i == 2) {
            throw new IdlingResourceTimeoutException(list);
        }
        if (i != 3) {
            String strValueOf = String.valueOf(list);
            vp3.f(xy2.r(new StringBuilder(strValueOf.length() + 24), "should never reach here.", strValueOf));
            return;
        }
        String strValueOf2 = String.valueOf(list);
        StringBuilder sb = new StringBuilder(strValueOf2.length() + 30);
        sb.append("These resources are not idle: ");
        sb.append(strValueOf2);
        Log.w(TAG, sb.toString());
    }

    public Builder toBuilder() {
        return new Builder(this, null);
    }

    public static class Builder {
        private ResponseAction errorHandler;
        private long idleTimeout;
        private TimeUnit unit;

        private Builder(IdlingPolicy idlingPolicy) {
            this.idleTimeout = -1L;
            this.unit = null;
            this.errorHandler = null;
            this.idleTimeout = idlingPolicy.idleTimeout;
            this.unit = idlingPolicy.unit;
            this.errorHandler = idlingPolicy.errorHandler;
        }

        public IdlingPolicy build() {
            return new IdlingPolicy(this, null);
        }

        public Builder logWarning() {
            this.errorHandler = ResponseAction.LOG_ERROR;
            return this;
        }

        public Builder throwAppNotIdleException() {
            this.errorHandler = ResponseAction.THROW_APP_NOT_IDLE;
            return this;
        }

        public Builder throwIdlingResourceTimeoutException() {
            this.errorHandler = ResponseAction.THROW_IDLE_TIMEOUT;
            return this;
        }

        public Builder withIdlingTimeout(long j) {
            this.idleTimeout = j;
            return this;
        }

        public Builder withIdlingTimeoutUnit(TimeUnit timeUnit) {
            this.unit = timeUnit;
            return this;
        }

        public Builder() {
            this.idleTimeout = -1L;
            this.unit = null;
            this.errorHandler = null;
        }

        public /* synthetic */ Builder(IdlingPolicy idlingPolicy, AnonymousClass1 anonymousClass1) {
            this(idlingPolicy);
        }
    }

    public /* synthetic */ IdlingPolicy(Builder builder, AnonymousClass1 anonymousClass1) {
        this(builder);
    }
}
