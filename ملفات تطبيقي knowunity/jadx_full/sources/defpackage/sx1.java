package defpackage;

import android.media.browse.MediaBrowser;

/* JADX INFO: loaded from: classes.dex */
public abstract class sx1 {
    final MediaBrowser.ConnectionCallback mConnectionCallbackFwk = new qx1(this);
    rx1 mConnectionCallbackInternal;

    public abstract void onConnected();

    public abstract void onConnectionFailed();

    public abstract void onConnectionSuspended();

    public void setInternalConnectionCallback(rx1 rx1Var) {
        this.mConnectionCallbackInternal = rx1Var;
    }
}
