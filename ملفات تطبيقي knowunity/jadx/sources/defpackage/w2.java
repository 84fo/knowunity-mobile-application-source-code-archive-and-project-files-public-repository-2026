package defpackage;

import android.app.Notification;
import android.hardware.camera2.MultiResolutionImageReader;
import android.os.flagging.AconfigPackage;
import android.window.BackEvent;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w2 {
    public static /* synthetic */ Notification.ProgressStyle g() {
        return new Notification.ProgressStyle();
    }

    public static /* synthetic */ MultiResolutionImageReader h(Set set, int i, int i2, long j) {
        return new MultiResolutionImageReader(set, i, i2, j);
    }

    public static /* bridge */ /* synthetic */ AconfigPackage i(Object obj) {
        return (AconfigPackage) obj;
    }

    public static /* synthetic */ BackEvent l(float f, float f2, float f3, int i, long j) {
        return new BackEvent(f, f2, f3, i, j);
    }

    public static /* bridge */ /* synthetic */ Class m() {
        return Notification.ProgressStyle.class;
    }
}
