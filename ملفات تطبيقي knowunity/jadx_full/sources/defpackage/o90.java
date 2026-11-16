package defpackage;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.internal.SavedStateHandleImpl;
import androidx.savedstate.SavedStateRegistry;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o90 implements SavedStateRegistry.SavedStateProvider {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o90(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
    public final Bundle saveState() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ComponentActivity._init_$lambda$3((ComponentActivity) obj);
            case 1:
                return ((FragmentActivity) obj).lambda$init$0();
            case 2:
                return ((FragmentManager) obj).lambda$attachController$5();
            default:
                return SavedStateHandleImpl.savedStateProvider$lambda$0((SavedStateHandleImpl) obj);
        }
    }
}
