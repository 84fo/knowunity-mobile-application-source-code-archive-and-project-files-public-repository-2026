package defpackage;

import android.content.ContentUris;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.ContactsContract;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public abstract class so implements ba1 {
    public final Context a;
    public final ExecutorService b;
    public final Handler c;

    public so(Context context, ExecutorService executorService) {
        context.getClass();
        executorService.getClass();
        this.a = context;
        this.b = executorService;
        this.c = new Handler(Looper.getMainLooper());
    }

    @Override // defpackage.ba1
    public final void a(MethodCall methodCall, MethodChannel.Result result) {
        this.b.execute(new ee((Object) this, (Object) methodCall, (Object) result, (byte) 5));
    }

    public String b() {
        return "flutter_contacts_error";
    }

    public void c(MethodCall methodCall, MethodChannel.Result result) {
        Object objArgument = methodCall.argument("groupId");
        objArgument.getClass();
        Long lD0 = x63.d0((String) objArgument);
        if (lD0 == null) {
            d("Invalid group ID format", "flutter_contacts_error", null, result);
            return;
        }
        Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.Groups.CONTENT_URI, lD0.longValue());
        uriWithAppendedId.getClass();
        if (this.a.getContentResolver().delete(uriWithAppendedId, null, null) == 0) {
            d("Group not found or could not be deleted", "flutter_contacts_error", null, result);
        } else {
            e(result, null);
        }
    }

    public final void d(String str, String str2, Map map, MethodChannel.Result result) {
        result.getClass();
        this.c.post(new rd(result, str2, str, map, (byte) 3));
    }

    public final void e(MethodChannel.Result result, Object obj) {
        result.getClass();
        this.c.post(new ro(result, obj, (byte) 0));
    }
}
