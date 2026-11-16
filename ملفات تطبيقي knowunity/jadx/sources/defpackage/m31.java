package defpackage;

import android.app.Person;
import android.media.session.MediaSessionManager;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class m31 {
    public static /* bridge */ /* synthetic */ Person c(Parcelable parcelable) {
        return (Person) parcelable;
    }

    public static /* bridge */ /* synthetic */ Person d(Object obj) {
        return (Person) obj;
    }

    public static /* synthetic */ MediaSessionManager.RemoteUserInfo l(int i, int i2, String str) {
        return new MediaSessionManager.RemoteUserInfo(str, i, i2);
    }
}
