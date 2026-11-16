package androidx.test.rule;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import androidx.test.internal.util.Checks;
import androidx.test.platform.app.InstrumentationRegistry;
import defpackage.a53;
import defpackage.cc3;
import defpackage.jo0;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class ServiceTestRule implements cc3 {
    private static final long DEFAULT_TIMEOUT = 5;
    private static final String TAG = "ServiceTestRule";
    private IBinder binder;
    boolean serviceBound;
    private ServiceConnection serviceConn;
    private Intent serviceIntent;
    boolean serviceStarted;
    private TimeUnit timeUnit;
    private long timeout;

    public class ProxyServiceConnection implements ServiceConnection {
        private ServiceConnection callerConnection;
        public CountDownLatch connectedLatch;

        private ProxyServiceConnection(ServiceConnection serviceConnection) {
            this.connectedLatch = new CountDownLatch(1);
            this.callerConnection = serviceConnection;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            ServiceTestRule.this.binder = iBinder;
            ServiceConnection serviceConnection = this.callerConnection;
            if (serviceConnection != null) {
                serviceConnection.onServiceConnected(componentName, iBinder);
            }
            this.connectedLatch.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Log.e(ServiceTestRule.TAG, "Connection to the Service has been lost!");
            ServiceTestRule.this.binder = null;
            ServiceConnection serviceConnection = this.callerConnection;
            if (serviceConnection != null) {
                serviceConnection.onServiceDisconnected(componentName);
            }
        }
    }

    public class ServiceStatement extends a53 {
        private final a53 base;

        public ServiceStatement(a53 a53Var) {
            this.base = a53Var;
        }

        @Override // defpackage.a53
        public void evaluate() throws Throwable {
            try {
                ServiceTestRule.this.beforeService();
                this.base.evaluate();
            } finally {
                ServiceTestRule.this.shutdownService();
                ServiceTestRule.this.afterService();
            }
        }
    }

    private ServiceTestRule(long j, TimeUnit timeUnit) {
        this.serviceStarted = false;
        this.serviceBound = false;
        this.timeout = j;
        this.timeUnit = timeUnit;
    }

    private void waitOnLatch(CountDownLatch countDownLatch, String str) throws TimeoutException {
        try {
            if (countDownLatch.await(this.timeout, this.timeUnit)) {
                return;
            }
            long j = this.timeout;
            String strName = this.timeUnit.name();
            StringBuilder sb = new StringBuilder(String.valueOf(strName).length() + 56 + String.valueOf(str).length());
            sb.append("Waited for ");
            sb.append(j);
            sb.append(" ");
            sb.append(strName);
            sb.append(", but service was never ");
            sb.append(str);
            throw new TimeoutException(sb.toString());
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            String strValueOf = String.valueOf(str);
            throw new RuntimeException(strValueOf.length() != 0 ? "Interrupted while waiting for service to be ".concat(strValueOf) : new String("Interrupted while waiting for service to be "), e);
        }
    }

    public static ServiceTestRule withTimeout(long j, TimeUnit timeUnit) {
        return new ServiceTestRule(j, timeUnit);
    }

    public void afterService() {
    }

    @Override // defpackage.cc3
    public a53 apply(a53 a53Var, jo0 jo0Var) {
        return new ServiceStatement(a53Var);
    }

    public void beforeService() {
    }

    public IBinder bindService(Intent intent, ServiceConnection serviceConnection, int i) throws TimeoutException {
        this.serviceIntent = ((Intent) Checks.checkNotNull(intent, "intent can't be null")).cloneFilter();
        this.serviceBound = bindServiceAndWait(this.serviceIntent, (ServiceConnection) Checks.checkNotNull(serviceConnection, "connection can't be null"), i);
        return this.binder;
    }

    public boolean bindServiceAndWait(Intent intent, ServiceConnection serviceConnection, int i) throws TimeoutException {
        ProxyServiceConnection proxyServiceConnection = new ProxyServiceConnection(serviceConnection);
        boolean zBindService = InstrumentationRegistry.getInstrumentation().getTargetContext().bindService(intent, proxyServiceConnection, i);
        if (!zBindService) {
            Log.e(TAG, "Failed to bind to service! Is your service declared in the manifest?");
            return zBindService;
        }
        waitOnLatch(proxyServiceConnection.connectedLatch, "connected");
        this.serviceConn = proxyServiceConnection;
        return zBindService;
    }

    public void shutdownService() throws TimeoutException {
        if (this.serviceStarted) {
            InstrumentationRegistry.getInstrumentation().getTargetContext().stopService(this.serviceIntent);
            this.serviceStarted = false;
        }
        unbindService();
    }

    public void startService(Intent intent) throws TimeoutException {
        this.serviceIntent = (Intent) Checks.checkNotNull(intent, "intent can't be null");
        InstrumentationRegistry.getInstrumentation().getTargetContext().startService(this.serviceIntent);
        this.serviceStarted = true;
        this.serviceBound = bindServiceAndWait(this.serviceIntent, null, 1);
    }

    public void unbindService() {
        if (this.serviceBound) {
            InstrumentationRegistry.getInstrumentation().getTargetContext().unbindService(this.serviceConn);
            this.binder = null;
            this.serviceBound = false;
        }
    }

    public ServiceTestRule() {
        this(DEFAULT_TIMEOUT, TimeUnit.SECONDS);
    }

    public IBinder bindService(Intent intent) throws TimeoutException {
        this.serviceIntent = ((Intent) Checks.checkNotNull(intent, "intent can't be null")).cloneFilter();
        this.serviceBound = bindServiceAndWait(intent, null, 1);
        return this.binder;
    }
}
