package androidx.fragment.app;

import java.util.ArrayList;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                DefaultSpecialEffectsController.TransitionEffect.createMergedTransition$lambda$14((ArrayList) obj);
                break;
            case 1:
                DefaultSpecialEffectsController.TransitionEffect.onStart$lambda$6$lambda$4((Ref$ObjectRef) obj);
                break;
            default:
                DefaultSpecialEffectsController$TransitionEffect$onStart$4.AnonymousClass1.invoke$lambda$4((DefaultSpecialEffectsController.TransitionEffect) obj);
                break;
        }
    }
}
