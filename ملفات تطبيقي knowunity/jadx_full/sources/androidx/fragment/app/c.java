package androidx.fragment.app;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ DefaultSpecialEffectsController.TransitionEffect c;

    public /* synthetic */ c(DefaultSpecialEffectsController.TransitionEffect transitionEffect, ViewGroup viewGroup) {
        this.a = (byte) 2;
        this.c = transitionEffect;
        this.b = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        DefaultSpecialEffectsController.TransitionEffect transitionEffect = this.c;
        switch (b) {
            case 0:
                DefaultSpecialEffectsController.TransitionEffect.onStart$lambda$6$lambda$5((SpecialEffectsController.Operation) obj, transitionEffect);
                break;
            case 1:
                DefaultSpecialEffectsController.TransitionEffect.onCommit$lambda$11$lambda$10((SpecialEffectsController.Operation) obj, transitionEffect);
                break;
            default:
                DefaultSpecialEffectsController$TransitionEffect$onStart$4.AnonymousClass1.invoke$lambda$2(transitionEffect, (ViewGroup) obj);
                break;
        }
    }

    public /* synthetic */ c(SpecialEffectsController.Operation operation, DefaultSpecialEffectsController.TransitionEffect transitionEffect, byte b) {
        this.a = b;
        this.b = operation;
        this.c = transitionEffect;
    }
}
