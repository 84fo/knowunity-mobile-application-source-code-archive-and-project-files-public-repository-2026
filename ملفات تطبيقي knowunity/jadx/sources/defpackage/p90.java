package defpackage;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p90 implements OnContextAvailableListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ComponentActivity b;

    public /* synthetic */ p90(ComponentActivity componentActivity, byte b) {
        this.a = b;
        this.b = componentActivity;
    }

    @Override // androidx.activity.contextaware.OnContextAvailableListener
    public final void onContextAvailable(Context context) {
        byte b = this.a;
        ComponentActivity componentActivity = this.b;
        switch (b) {
            case 0:
                ComponentActivity._init_$lambda$4(componentActivity, context);
                break;
            default:
                ((FragmentActivity) componentActivity).lambda$init$3(context);
                break;
        }
    }
}
