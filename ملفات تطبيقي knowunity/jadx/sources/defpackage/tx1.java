package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Messenger;
import android.os.Process;
import android.support.v4.media.session.MediaSessionCompat$Token;
import androidx.collection.ArrayMap;
import androidx.media.MediaBrowserProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class tx1 implements rx1 {
    public final Context a;
    public final MediaBrowser b;
    public final Bundle c;
    public final px1 d = new px1(this);
    public final ArrayMap e = new ArrayMap();
    public jn2 f;
    public Messenger g;
    public MediaSessionCompat$Token h;

    public tx1(Context context, ComponentName componentName, sx1 sx1Var) {
        this.a = context;
        Bundle bundle = new Bundle();
        this.c = bundle;
        bundle.putInt(MediaBrowserProtocol.EXTRA_CLIENT_VERSION, 1);
        bundle.putInt(MediaBrowserProtocol.EXTRA_CALLING_PID, Process.myPid());
        sx1Var.setInternalConnectionCallback(this);
        this.b = new MediaBrowser(context, componentName, sx1Var.mConnectionCallbackFwk, bundle);
    }
}
