package defpackage;

import androidx.core.content.IntentSanitizer;
import androidx.core.util.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye2 implements Predicate {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Predicate b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ye2(Class cls, Predicate predicate) {
        this.a = (byte) 2;
        this.c = cls;
        this.b = predicate;
    }

    @Override // androidx.core.util.Predicate
    public final boolean test(Object obj) {
        byte b = this.a;
        Predicate predicate = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                return predicate.lambda$or$2((Predicate) obj2, obj);
            case 1:
                return predicate.lambda$and$0((Predicate) obj2, obj);
            default:
                return IntentSanitizer.Builder.lambda$allowExtra$13((Class) obj2, predicate, obj);
        }
    }

    public /* synthetic */ ye2(Predicate predicate, Predicate predicate2, byte b) {
        this.a = b;
        this.b = predicate;
        this.c = predicate2;
    }
}
