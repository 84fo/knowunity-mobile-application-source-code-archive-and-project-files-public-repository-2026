package androidx.camera.camera2.pipe.compat;

import android.app.admin.DevicePolicyManager;
import defpackage.ni2;

/* JADX INFO: loaded from: classes.dex */
public final class AndroidDevicePolicyManagerWrapper_Factory implements ni2 {
    private final ni2 devicePolicyManagerProvider;

    private AndroidDevicePolicyManagerWrapper_Factory(ni2 ni2Var) {
        this.devicePolicyManagerProvider = ni2Var;
    }

    public static AndroidDevicePolicyManagerWrapper_Factory create(ni2 ni2Var) {
        return new AndroidDevicePolicyManagerWrapper_Factory(ni2Var);
    }

    public static AndroidDevicePolicyManagerWrapper newInstance(DevicePolicyManager devicePolicyManager) {
        return new AndroidDevicePolicyManagerWrapper(devicePolicyManager);
    }

    @Override // defpackage.oi2
    public AndroidDevicePolicyManagerWrapper get() {
        return newInstance((DevicePolicyManager) this.devicePolicyManagerProvider.get());
    }
}
