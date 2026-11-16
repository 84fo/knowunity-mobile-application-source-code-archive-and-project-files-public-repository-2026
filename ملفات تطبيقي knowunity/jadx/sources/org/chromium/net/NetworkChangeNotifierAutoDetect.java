package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import defpackage.fj1;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public class NetworkChangeNotifierAutoDetect extends BroadcastReceiver {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "NetworkChangeNotifierAutoDetect";
    private ConnectivityManagerWrapper mConnectivityManagerWrapper;
    private ConnectivityManager.NetworkCallback mDefaultNetworkCallback;
    private boolean mDefaultNetworkCallbackRegistered;
    private final Handler mHandler;
    private boolean mIgnoreNextBroadcast;
    private final NetworkConnectivityIntentFilter mIntentFilter;
    private final Looper mLooper;
    private final zzx mNetworkCallback;
    private boolean mNetworkCallbackRegistered;
    private final NetworkRequest mNetworkRequest;
    private ConnectivityManagerWrapper.NetworkState mNetworkState;
    private final Observer mObserver;
    private boolean mRegisterDefaultNetworkCallbackFailed;
    private boolean mRegisterNetworkCallbackFailed;
    private boolean mRegistered;
    private final RegistrationPolicy mRegistrationPolicy;
    private boolean mShouldSignalObserver;
    private zzy mWifiManagerDelegate;

    public static class NetworkConnectivityIntentFilter extends IntentFilter {
        public NetworkConnectivityIntentFilter() {
            addAction("android.net.conn.CONNECTIVITY_CHANGE");
        }
    }

    public interface Observer {
        void onConnectionCostChanged(int i);

        void onConnectionSubtypeChanged(int i);

        void onConnectionTypeChanged(int i);

        void onNetworkConnect(long j, int i);

        void onNetworkDisconnect(long j);

        void onNetworkSoonToDisconnect(long j);

        void purgeActiveNetworkList(long[] jArr);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface RegisterResult {
        public static final int COUNT = 8;
        public static final int FAILURE_ILLEGAL_ARGUMENT = 6;
        public static final int FAILURE_OTHER_RUNTIME_EXCEPTION = 7;
        public static final int FAILURE_SECURITY_EXCEPTION = 4;
        public static final int FAILURE_TOO_MANY_REQUESTS = 5;
        public static final int SUCCESS_INITIAL = 0;
        public static final int SUCCESS_INITIAL_SECURITY_RETRY = 1;
        public static final int SUCCESS_SELF_HEAL = 2;
        public static final int SUCCESS_SELF_HEAL_SECURITY_RETRY = 3;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface RegistrationExceptionCategory {
        public static final int COUNT = 5;
        public static final int ILLEGAL_ARGUMENT_EXCEPTION = 2;
        public static final int ILLEGAL_STATE_EXCEPTION = 3;
        public static final int OTHER_RUNTIME_EXCEPTION = 4;
        public static final int SECURITY_EXCEPTION = 0;
        public static final int TOO_MANY_REQUESTS_EXCEPTION = 1;
    }

    public static abstract class RegistrationPolicy {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private NetworkChangeNotifierAutoDetect mNotifier;

        public abstract void destroy();

        public void init(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
            this.mNotifier = networkChangeNotifierAutoDetect;
        }

        public final boolean isRegistrationFailed() {
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.mNotifier;
            if (networkChangeNotifierAutoDetect == null) {
                return false;
            }
            return networkChangeNotifierAutoDetect.registerDefaultNetworkCallbackFailed() || this.mNotifier.registerNetworkCallbackFailed();
        }

        public final void register() {
            this.mNotifier.register();
        }

        public final void unregister() {
            this.mNotifier.unregister();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface SelfHealResult {
        public static final int COUNT = 2;
        public static final int FAILED = 1;
        public static final int RECOVERED = 0;
    }

    public NetworkChangeNotifierAutoDetect(Observer observer, RegistrationPolicy registrationPolicy) {
        org.chromium.net.internal.zzd.zza("NetworkChangeNotifierAutoDetect.constructor");
        try {
            Looper looperMyLooper = Looper.myLooper();
            this.mLooper = looperMyLooper;
            this.mHandler = new Handler(looperMyLooper);
            this.mObserver = observer;
            this.mConnectivityManagerWrapper = new ConnectivityManagerWrapper(fj1.m);
            this.mNetworkCallback = new zzx(this, null);
            this.mNetworkRequest = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
            this.mDefaultNetworkCallback = createDefaultNetworkCallback();
            updateCurrentNetworkState();
            this.mIntentFilter = new NetworkConnectivityIntentFilter();
            this.mIgnoreNextBroadcast = false;
            this.mShouldSignalObserver = false;
            this.mRegistrationPolicy = registrationPolicy;
            registrationPolicy.init(this);
            this.mShouldSignalObserver = true;
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private void assertOnThread() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void connectionTypeChanged() {
        org.chromium.net.internal.zzd.zza("NetworkChangeNotifierAutoDetect.connectionTypeChanged");
        try {
            connectionTypeChangedTo(this.mConnectivityManagerWrapper.getNetworkState(this.mWifiManagerDelegate));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void connectionTypeChangedTo(ConnectivityManagerWrapper.NetworkState networkState) {
        if (networkState.getConnectionType() != this.mNetworkState.getConnectionType() || !networkState.getNetworkIdentifier().equals(this.mNetworkState.getNetworkIdentifier()) || networkState.isPrivateDnsActive() != this.mNetworkState.isPrivateDnsActive() || !networkState.getPrivateDnsServerName().equals(this.mNetworkState.getPrivateDnsServerName())) {
            this.mObserver.onConnectionTypeChanged(networkState.getConnectionType());
        }
        if (networkState.getConnectionType() != this.mNetworkState.getConnectionType() || networkState.getConnectionSubtype() != this.mNetworkState.getConnectionSubtype()) {
            this.mObserver.onConnectionSubtypeChanged(networkState.getConnectionSubtype());
        }
        if (networkState.getConnectionCost() != this.mNetworkState.getConnectionCost()) {
            this.mObserver.onConnectionCostChanged(networkState.getConnectionCost());
        }
        this.mNetworkState = networkState;
    }

    private ConnectivityManager.NetworkCallback createDefaultNetworkCallback() {
        int i = Build.VERSION.SDK_INT;
        NetworkChangeNotifierAutoDetectIA networkChangeNotifierAutoDetectIA = null;
        if (i >= 30) {
            return new zzq(this, networkChangeNotifierAutoDetectIA);
        }
        if (i >= 28) {
            return new zzr(this, networkChangeNotifierAutoDetectIA);
        }
        return null;
    }

    public static Network[] getAllNetworksFiltered(ConnectivityManagerWrapper connectivityManagerWrapper, Network network) {
        zzn networkCapabilities;
        Network[] allNetworksUnfiltered = connectivityManagerWrapper.getAllNetworksUnfiltered();
        int i = 0;
        for (Network network2 : allNetworksUnfiltered) {
            if (!network2.equals(network) && (networkCapabilities = connectivityManagerWrapper.getNetworkCapabilities(network2)) != null && networkCapabilities.zzb(12)) {
                if (!networkCapabilities.zzc(4)) {
                    allNetworksUnfiltered[i] = network2;
                    i++;
                } else if (connectivityManagerWrapper.vpnAccessible(network2)) {
                    return new Network[]{network2};
                }
            }
        }
        return (Network[]) Arrays.copyOf(allNetworksUnfiltered, i);
    }

    private static int getFailureResult(RuntimeException runtimeException) {
        if (runtimeException instanceof SecurityException) {
            return 4;
        }
        if (isTooManyRequestsException(runtimeException)) {
            return 5;
        }
        return runtimeException instanceof IllegalArgumentException ? 6 : 7;
    }

    private static int getSuccessResult(boolean z, int i) {
        if (z) {
            return i == 0 ? 2 : 3;
        }
        return i == 0 ? 0 : 1;
    }

    private static boolean isTooManyRequestsException(RuntimeException runtimeException) {
        if (runtimeException.getClass().getSimpleName().equals("TooManyRequestsException")) {
            return true;
        }
        String message = runtimeException.getMessage();
        return message != null && message.contains("used up all available NetworkRequests");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$runOnThread$0(Runnable runnable) {
        if (this.mRegistered) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setConnectivityManagerWrapperForTests$0(ConnectivityManagerWrapper connectivityManagerWrapper) {
        this.mConnectivityManagerWrapper = connectivityManagerWrapper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setWifiManagerDelegateForTests$0(zzy zzyVar) {
        this.mWifiManagerDelegate = zzyVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$simulatePreAndroid28ForTesting$0(ConnectivityManager.NetworkCallback networkCallback) {
        this.mDefaultNetworkCallback = networkCallback;
    }

    private boolean onThread() {
        return this.mLooper == Looper.myLooper();
    }

    private void purgeActiveNetworkList() {
        if (this.mShouldSignalObserver) {
            Network[] allNetworksFiltered = getAllNetworksFiltered(this.mConnectivityManagerWrapper, null);
            long[] jArr = new long[allNetworksFiltered.length];
            for (int i = 0; i < allNetworksFiltered.length; i++) {
                jArr[i] = ConnectivityManagerWrapper.networkToNetId(allNetworksFiltered[i]);
            }
            this.mObserver.purgeActiveNetworkList(jArr);
        }
    }

    private static void recordRegistrationException(RuntimeException runtimeException) {
        int i;
        if (runtimeException instanceof SecurityException) {
            i = 0;
        } else if (isTooManyRequestsException(runtimeException)) {
            i = 1;
        } else if (runtimeException instanceof IllegalArgumentException) {
            i = 2;
        } else {
            i = runtimeException instanceof IllegalStateException ? 3 : 4;
        }
        org.chromium.net.internal.zzc.zzc("Net.Android.NetworkChangeNotifier.RegistrationException", i, 5);
    }

    private static void recordRegistrationFailure(String str, RuntimeException runtimeException) {
        org.chromium.net.internal.zzc.zzc(str, getFailureResult(runtimeException), 8);
        recordRegistrationException(runtimeException);
    }

    private boolean registerDefaultNetworkCallback(boolean z) {
        if (this.mDefaultNetworkCallback == null) {
            this.mRegisterDefaultNetworkCallbackFailed = false;
            return false;
        }
        int i = 0;
        while (true) {
            try {
                this.mConnectivityManagerWrapper.registerDefaultNetworkCallback(this.mDefaultNetworkCallback, this.mHandler);
                org.chromium.net.internal.zzc.zzc("Net.Android.NetworkChangeNotifier.RegisterDefaultNetworkCallbackResult", getSuccessResult(z, i), 8);
                this.mRegisterDefaultNetworkCallbackFailed = false;
                return true;
            } catch (SecurityException e) {
                if (i != 0) {
                    Log.w("cn_".concat(String.valueOf(TAG)), "Retry failed to register default network callback", e);
                    e = e;
                    this.mRegisterDefaultNetworkCallbackFailed = true;
                    recordRegistrationFailure("Net.Android.NetworkChangeNotifier.RegisterDefaultNetworkCallbackResult", e);
                    return false;
                }
                Log.w("cn_".concat(String.valueOf(TAG)), "Failed to register default network callback, retrying once", e);
                i = 1;
            } catch (RuntimeException e2) {
                e = e2;
                Log.w("cn_".concat(String.valueOf(TAG)), "Failed to register default network callback", e);
                this.mRegisterDefaultNetworkCallbackFailed = true;
                recordRegistrationFailure("Net.Android.NetworkChangeNotifier.RegisterDefaultNetworkCallbackResult", e);
                return false;
            }
        }
    }

    private boolean registerNetworkCallback(boolean z) {
        boolean z2;
        zzx zzxVar = this.mNetworkCallback;
        if (zzxVar == null) {
            this.mRegisterNetworkCallbackFailed = false;
            return false;
        }
        zzxVar.zza();
        RuntimeException e = null;
        int i = 0;
        while (true) {
            try {
                this.mConnectivityManagerWrapper.registerNetworkCallback(this.mNetworkRequest, this.mNetworkCallback, this.mHandler);
                org.chromium.net.internal.zzc.zzc("Net.Android.NetworkChangeNotifier.RegisterNetworkCallbackResult", getSuccessResult(z, i), 8);
                this.mRegisterNetworkCallbackFailed = false;
                z2 = true;
                break;
            } catch (SecurityException e2) {
                e = e2;
                if (i != 0) {
                    Log.w("cn_".concat(String.valueOf(TAG)), "Retry failed to register network callback", e);
                    z2 = false;
                    break;
                }
                Log.w("cn_".concat(String.valueOf(TAG)), "Failed to register network callback, retrying once", e);
                i = 1;
            } catch (RuntimeException e3) {
                e = e3;
                Log.w("cn_".concat(String.valueOf(TAG)), "Failed to register network callback", e);
                z2 = false;
                break;
            }
        }
        if (z2) {
            purgeActiveNetworkList();
            return true;
        }
        this.mRegisterNetworkCallbackFailed = true;
        recordRegistrationFailure("Net.Android.NetworkChangeNotifier.RegisterNetworkCallbackResult", e);
        return false;
    }

    private void retryFailedRegistrations() {
        if (registerDefaultNetworkCallbackFailed()) {
            boolean zRegisterDefaultNetworkCallback = registerDefaultNetworkCallback(true);
            this.mDefaultNetworkCallbackRegistered = zRegisterDefaultNetworkCallback;
            if (zRegisterDefaultNetworkCallback) {
                fj1.m.unregisterReceiver(this);
            }
            org.chromium.net.internal.zzc.zzc("Net.Android.NetworkChangeNotifier.SelfHealDefaultNetworkResult", !this.mDefaultNetworkCallbackRegistered ? 1 : 0, 2);
        }
        if (registerNetworkCallbackFailed()) {
            boolean zRegisterNetworkCallback = registerNetworkCallback(true);
            this.mNetworkCallbackRegistered = zRegisterNetworkCallback;
            org.chromium.net.internal.zzc.zzc("Net.Android.NetworkChangeNotifier.SelfHealNetworkResult", !zRegisterNetworkCallback ? 1 : 0, 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runOnThread(final Runnable runnable) {
        if (onThread()) {
            runnable.run();
        } else {
            this.mHandler.post(new Runnable() { // from class: org.chromium.net.NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$runOnThread$0(runnable);
                }
            });
        }
    }

    public void destroy() {
        this.mRegistrationPolicy.destroy();
        unregister();
    }

    public ConnectivityManagerWrapper.NetworkState getCurrentNetworkState() {
        org.chromium.net.internal.zzd.zza("NetworkChangeNotifierAutoDetect.getCurrentNetworkState");
        try {
            ConnectivityManagerWrapper.NetworkState networkState = this.mNetworkState;
            Trace.endSection();
            return networkState;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public long getDefaultNetId() {
        Network defaultNetwork = getDefaultNetwork();
        if (defaultNetwork == null) {
            return -1L;
        }
        return ConnectivityManagerWrapper.networkToNetId(defaultNetwork);
    }

    public Network getDefaultNetwork() {
        return this.mConnectivityManagerWrapper.getDefaultNetwork();
    }

    public long[] getNetworksAndTypes() {
        org.chromium.net.internal.zzd.zza("NetworkChangeNotifierAutoDetect.getNetworksAndTypes");
        try {
            Network[] allNetworksFiltered = getAllNetworksFiltered(this.mConnectivityManagerWrapper, null);
            int length = allNetworksFiltered.length;
            long[] jArr = new long[length + length];
            int i = 0;
            for (Network network : allNetworksFiltered) {
                int i2 = i + 1;
                jArr[i] = ConnectivityManagerWrapper.networkToNetId(network);
                i += 2;
                jArr[i2] = this.mConnectivityManagerWrapper.getConnectionType(network);
            }
            Trace.endSection();
            return jArr;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public Network[] getNetworksForTesting() {
        return getAllNetworksFiltered(this.mConnectivityManagerWrapper, null);
    }

    public RegistrationPolicy getRegistrationPolicy() {
        return this.mRegistrationPolicy;
    }

    public boolean isReceiverRegisteredForTesting() {
        return this.mRegistered;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        runOnThread(new zzp(this));
    }

    public void register() {
        org.chromium.net.internal.zzd.zza("NetworkChangeNotifierAutoDetect.register");
        try {
            if (this.mRegistered) {
                retryFailedRegistrations();
                connectionTypeChanged();
            } else {
                if (this.mShouldSignalObserver) {
                    connectionTypeChanged();
                }
                boolean zRegisterDefaultNetworkCallback = registerDefaultNetworkCallback(false);
                this.mDefaultNetworkCallbackRegistered = zRegisterDefaultNetworkCallback;
                if (!zRegisterDefaultNetworkCallback) {
                    this.mIgnoreNextBroadcast = fj1.f0(fj1.m, this, this.mIntentFilter) != null;
                }
                this.mRegistered = true;
                this.mNetworkCallbackRegistered = registerNetworkCallback(false);
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public boolean registerDefaultNetworkCallbackFailed() {
        return this.mDefaultNetworkCallback != null && this.mRegisterDefaultNetworkCallbackFailed;
    }

    public boolean registerNetworkCallbackFailed() {
        return this.mNetworkCallback != null && this.mRegisterNetworkCallbackFailed;
    }

    public void setConnectivityManagerWrapperForTests(ConnectivityManagerWrapper connectivityManagerWrapper) {
        this.mConnectivityManagerWrapper = connectivityManagerWrapper;
    }

    public void setWifiManagerDelegateForTests(zzy zzyVar) {
        this.mWifiManagerDelegate = zzyVar;
    }

    public void simulatePreAndroid28ForTesting() {
        this.mDefaultNetworkCallback = null;
    }

    public void unregister() {
        if (this.mRegistered) {
            this.mRegistered = false;
            if (this.mNetworkCallbackRegistered) {
                this.mConnectivityManagerWrapper.unregisterNetworkCallback(this.mNetworkCallback);
                this.mNetworkCallbackRegistered = false;
            }
            if (!this.mDefaultNetworkCallbackRegistered) {
                fj1.m.unregisterReceiver(this);
            } else {
                this.mConnectivityManagerWrapper.unregisterNetworkCallback(this.mDefaultNetworkCallback);
                this.mDefaultNetworkCallbackRegistered = false;
            }
        }
    }

    public void updateCurrentNetworkState() {
        org.chromium.net.internal.zzd.zza("NetworkChangeNotifierAutoDetect.updateCurrentNetworkState");
        try {
            this.mNetworkState = this.mConnectivityManagerWrapper.getNetworkState(this.mWifiManagerDelegate);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
