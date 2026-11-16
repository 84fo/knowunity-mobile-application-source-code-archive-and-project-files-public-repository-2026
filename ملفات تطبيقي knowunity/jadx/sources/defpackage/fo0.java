package defpackage;

import android.net.Uri;
import android.provider.ContactsContract;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class fo0 extends so {
    @Override // defpackage.so
    public final void c(MethodCall methodCall, MethodChannel.Result result) {
        Object objArgument = methodCall.argument("id");
        objArgument.getClass();
        this.a.getContentResolver().delete(Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_URI, (String) objArgument), null, null);
        e(result, null);
    }
}
