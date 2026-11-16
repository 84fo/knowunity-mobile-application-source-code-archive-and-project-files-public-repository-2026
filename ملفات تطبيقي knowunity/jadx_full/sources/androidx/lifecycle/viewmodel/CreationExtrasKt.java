package androidx.lifecycle.viewmodel;

import defpackage.ed0;
import defpackage.tw1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class CreationExtrasKt {
    public static final CreationExtras CreationExtras(CreationExtras creationExtras, Function1 function1) {
        creationExtras.getClass();
        function1.getClass();
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(creationExtras);
        function1.invoke(mutableCreationExtras);
        return mutableCreationExtras;
    }

    public static /* synthetic */ CreationExtras CreationExtras$default(CreationExtras creationExtras, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            creationExtras = CreationExtras.Empty.INSTANCE;
        }
        if ((i & 2) != 0) {
            function1 = new ed0((byte) 24);
        }
        return CreationExtras(creationExtras, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CreationExtras$lambda$0(MutableCreationExtras mutableCreationExtras) {
        mutableCreationExtras.getClass();
        return Unit.INSTANCE;
    }

    public static final boolean contains(CreationExtras creationExtras, CreationExtras.Key<?> key) {
        creationExtras.getClass();
        key.getClass();
        return creationExtras.getExtras$lifecycle_viewmodel().containsKey(key);
    }

    public static final MutableCreationExtras plus(CreationExtras creationExtras, CreationExtras creationExtras2) {
        creationExtras.getClass();
        creationExtras2.getClass();
        return new MutableCreationExtras(tw1.j0(creationExtras.getExtras$lifecycle_viewmodel(), creationExtras2.getExtras$lifecycle_viewmodel()));
    }

    public static final void plusAssign(MutableCreationExtras mutableCreationExtras, CreationExtras creationExtras) {
        mutableCreationExtras.getClass();
        creationExtras.getClass();
        mutableCreationExtras.getExtras$lifecycle_viewmodel().putAll(creationExtras.getExtras$lifecycle_viewmodel());
    }

    public static final CreationExtras CreationExtras(CreationExtras creationExtras) {
        creationExtras.getClass();
        return CreationExtras$default(creationExtras, null, 2, null);
    }

    public static final CreationExtras CreationExtras() {
        return CreationExtras$default(null, null, 3, null);
    }
}
