package androidx.credentials;

import android.os.Build;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class PrepareGetCredentialResponse {
    private final Function1 credentialTypeDelegate;
    private final Function0 hasAuthResultsDelegate;
    private final Function0 hasRemoteResultsDelegate;
    private final boolean isNullHandlesForTest;
    private final PendingGetCredentialHandle pendingGetCredentialHandle;

    public static final class Builder {
        private android.credentials.PrepareGetCredentialResponse frameworkResponse;
        private Function0 hasAuthResultsDelegate;
        private Function1 hasCredentialResultsDelegate;
        private Function0 hasRemoteResultsDelegate;
        private PendingGetCredentialHandle pendingGetCredentialHandle;

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean hasAuthenticationResults() {
            android.credentials.PrepareGetCredentialResponse prepareGetCredentialResponse = this.frameworkResponse;
            prepareGetCredentialResponse.getClass();
            return prepareGetCredentialResponse.hasAuthenticationResults();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean hasCredentialType(String str) {
            android.credentials.PrepareGetCredentialResponse prepareGetCredentialResponse = this.frameworkResponse;
            prepareGetCredentialResponse.getClass();
            return prepareGetCredentialResponse.hasCredentialResults(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean hasRemoteResults() {
            android.credentials.PrepareGetCredentialResponse prepareGetCredentialResponse = this.frameworkResponse;
            prepareGetCredentialResponse.getClass();
            return prepareGetCredentialResponse.hasRemoteResults();
        }

        public final PrepareGetCredentialResponse build() {
            return new PrepareGetCredentialResponse(this.pendingGetCredentialHandle, this.hasRemoteResultsDelegate, this.hasAuthResultsDelegate, this.hasCredentialResultsDelegate, false, null);
        }

        public final Builder setFrameworkResponse(android.credentials.PrepareGetCredentialResponse prepareGetCredentialResponse) {
            this.frameworkResponse = prepareGetCredentialResponse;
            if (prepareGetCredentialResponse != null) {
                this.hasCredentialResultsDelegate = new PrepareGetCredentialResponse$Builder$setFrameworkResponse$1(this);
                this.hasAuthResultsDelegate = new PrepareGetCredentialResponse$Builder$setFrameworkResponse$2(this);
                this.hasRemoteResultsDelegate = new PrepareGetCredentialResponse$Builder$setFrameworkResponse$3(this);
            }
            return this;
        }

        public final Builder setPendingGetCredentialHandle(PendingGetCredentialHandle pendingGetCredentialHandle) {
            pendingGetCredentialHandle.getClass();
            this.pendingGetCredentialHandle = pendingGetCredentialHandle;
            return this;
        }
    }

    public static final class PendingGetCredentialHandle {
        private final android.credentials.PrepareGetCredentialResponse.PendingGetCredentialHandle frameworkHandle;

        public PendingGetCredentialHandle(android.credentials.PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle) {
            this.frameworkHandle = pendingGetCredentialHandle;
            if (Build.VERSION.SDK_INT >= 34) {
                pendingGetCredentialHandle.getClass();
            }
        }

        public final android.credentials.PrepareGetCredentialResponse.PendingGetCredentialHandle getFrameworkHandle() {
            return this.frameworkHandle;
        }
    }

    public static final class TestBuilder {
        private Function0 hasAuthResultsDelegate;
        private Function1 hasCredentialResultsDelegate;
        private Function0 hasRemoteResultsDelegate;

        public final PrepareGetCredentialResponse build() {
            return new PrepareGetCredentialResponse(null, this.hasRemoteResultsDelegate, this.hasAuthResultsDelegate, this.hasCredentialResultsDelegate, true, null);
        }

        public final TestBuilder setCredentialTypeDelegate(Function1 function1) {
            function1.getClass();
            this.hasCredentialResultsDelegate = function1;
            return this;
        }

        public final TestBuilder setHasAuthResultsDelegate(Function0 function0) {
            function0.getClass();
            this.hasAuthResultsDelegate = function0;
            return this;
        }

        public final TestBuilder setHasRemoteResultsDelegate(Function0 function0) {
            function0.getClass();
            this.hasRemoteResultsDelegate = function0;
            return this;
        }
    }

    private PrepareGetCredentialResponse(PendingGetCredentialHandle pendingGetCredentialHandle, Function0 function0, Function0 function1, Function1 function2, boolean z) {
        this.pendingGetCredentialHandle = pendingGetCredentialHandle;
        this.hasRemoteResultsDelegate = function0;
        this.hasAuthResultsDelegate = function1;
        this.credentialTypeDelegate = function2;
        this.isNullHandlesForTest = z;
        if (Build.VERSION.SDK_INT < 34 || z) {
            return;
        }
        pendingGetCredentialHandle.getClass();
    }

    public final Function1 getCredentialTypeDelegate() {
        return this.credentialTypeDelegate;
    }

    public final Function0 getHasAuthResultsDelegate() {
        return this.hasAuthResultsDelegate;
    }

    public final Function0 getHasRemoteResultsDelegate() {
        return this.hasRemoteResultsDelegate;
    }

    public final PendingGetCredentialHandle getPendingGetCredentialHandle() {
        return this.pendingGetCredentialHandle;
    }

    public final boolean hasAuthenticationResults() {
        Function0 function0 = this.hasAuthResultsDelegate;
        if (function0 != null) {
            return ((Boolean) function0.invoke()).booleanValue();
        }
        return false;
    }

    public final boolean hasCredentialResults(String str) {
        str.getClass();
        Function1 function1 = this.credentialTypeDelegate;
        if (function1 != null) {
            return ((Boolean) function1.invoke(str)).booleanValue();
        }
        return false;
    }

    public final boolean hasRemoteResults() {
        Function0 function0 = this.hasRemoteResultsDelegate;
        if (function0 != null) {
            return ((Boolean) function0.invoke()).booleanValue();
        }
        return false;
    }

    public final boolean isNullHandlesForTest() {
        return this.isNullHandlesForTest;
    }

    public /* synthetic */ PrepareGetCredentialResponse(PendingGetCredentialHandle pendingGetCredentialHandle, Function0 function0, Function0 function1, Function1 function2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(pendingGetCredentialHandle, function0, function1, function2, z);
    }
}
