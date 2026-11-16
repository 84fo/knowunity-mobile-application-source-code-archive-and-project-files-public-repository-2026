package defpackage;

import bo.app.c5;
import bo.app.u7;
import bo.app.w2;
import bo.app.x0;
import com.braze.ui.support.UriUtils;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class us implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ref$ObjectRef b;

    public /* synthetic */ us(Ref$ObjectRef ref$ObjectRef, byte b) {
        this.a = b;
        this.b = ref$ObjectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Ref$ObjectRef ref$ObjectRef = this.b;
        switch (b) {
            case 0:
                return x0.a(new StringBuilder("Logged custom event with name "), (String) ref$ObjectRef.a, " was invalid. Not logging custom event to Braze.");
            case 1:
                return x0.a(new StringBuilder("Custom event with name "), (String) ref$ObjectRef.a, " logged with invalid properties. Not logging custom event to Braze.");
            case 2:
                return x0.a(new StringBuilder("Not passing event with name "), (String) ref$ObjectRef.a, " to trigger manager");
            case 3:
                StringBuilder sb = new StringBuilder("Could not find attachBaseContext on ");
                Class cls = (Class) ref$ObjectRef.a;
                sb.append(cls != null ? cls.getName() : null);
                return sb.toString();
            case 4:
                return UriUtils.getQueryParameters$lambda$0(ref$ObjectRef);
            case 5:
                return UriUtils.getQueryParameters$lambda$2(ref$ObjectRef);
            case 6:
                return "Provided string field is too long [" + ((String) ref$ObjectRef.a).length() + "]. The max length is 255, truncating provided field.";
            case 7:
                return c5.a(ref$ObjectRef);
            case 8:
                return u7.a(ref$ObjectRef);
            case 9:
                return u7.b(ref$ObjectRef);
            case 10:
                return u7.c(ref$ObjectRef);
            default:
                return w2.a(ref$ObjectRef);
        }
    }
}
