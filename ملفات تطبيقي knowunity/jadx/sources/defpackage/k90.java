package defpackage;

import androidx.activity.ComponentActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k90 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ComponentActivity b;

    public /* synthetic */ k90(ComponentActivity componentActivity, byte b) {
        this.a = b;
        this.b = componentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ComponentActivity componentActivity = this.b;
        switch (b) {
            case 0:
                ComponentActivity.onBackPressedDispatcher_delegate$lambda$0$0(componentActivity);
                break;
            default:
                componentActivity.invalidateMenu();
                break;
        }
    }
}
