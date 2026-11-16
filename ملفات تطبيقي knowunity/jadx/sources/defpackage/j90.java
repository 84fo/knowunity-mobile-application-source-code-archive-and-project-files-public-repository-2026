package defpackage;

import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j90 implements ComponentFactory {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j90(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Component.lambda$of$2(obj, componentContainer);
            case 1:
                return Component.lambda$intoSet$4(obj, componentContainer);
            case 2:
                return Component.lambda$intoSet$3(obj, componentContainer);
            case 3:
                return Component.lambda$of$0(obj, componentContainer);
            default:
                return Component.lambda$of$1(obj, componentContainer);
        }
    }
}
