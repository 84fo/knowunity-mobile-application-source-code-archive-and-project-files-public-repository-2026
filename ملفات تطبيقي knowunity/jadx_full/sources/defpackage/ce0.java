package defpackage;

import android.content.ClipData;
import android.content.ComponentName;
import android.content.UriMatcher;
import android.net.Uri;
import androidx.core.content.UriMatcherCompat;
import androidx.core.util.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ce0 implements Predicate {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ce0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.core.util.Predicate
    public final boolean test(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((java.util.function.Predicate) obj2).test((ClipData.Item) obj);
            case 1:
                return ((ComponentName) obj2).equals((ComponentName) obj);
            case 2:
                return obj2.equals(obj);
            case 3:
                return ((Predicate) obj2).lambda$negate$1(obj);
            default:
                return UriMatcherCompat.lambda$asPredicate$0((UriMatcher) obj2, (Uri) obj);
        }
    }
}
