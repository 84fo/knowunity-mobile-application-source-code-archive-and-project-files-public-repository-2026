package defpackage;

import android.content.ComponentName;
import android.net.Uri;
import androidx.core.content.IntentSanitizer;
import androidx.core.util.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ri1 implements Predicate {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ri1(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // androidx.core.util.Predicate
    public final boolean test(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return IntentSanitizer.Builder.lambda$allowExtraOutput$16(str, (Uri) obj);
            case 1:
                return str.equals((String) obj);
            case 2:
                return IntentSanitizer.Builder.lambda$allowComponentWithPackage$9(str, (ComponentName) obj);
            case 3:
                return IntentSanitizer.Builder.lambda$allowDataWithAuthority$8(str, (Uri) obj);
            case 4:
                return IntentSanitizer.Builder.lambda$allowClipDataUriWithAuthority$11(str, (Uri) obj);
            default:
                return IntentSanitizer.Builder.lambda$allowExtraStreamUriWithAuthority$15(str, (Uri) obj);
        }
    }
}
