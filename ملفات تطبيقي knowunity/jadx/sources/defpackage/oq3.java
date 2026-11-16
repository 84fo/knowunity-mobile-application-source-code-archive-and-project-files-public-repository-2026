package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: loaded from: classes5.dex */
public final class oq3 implements OnFailureListener {
    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
    }
}
