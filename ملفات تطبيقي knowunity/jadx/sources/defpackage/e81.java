package defpackage;

import android.media.RingtoneManager;
import android.net.Uri;
import androidx.core.app.NotificationCompat;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class e81 extends so {
    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    @Override // defpackage.so
    public final void c(MethodCall methodCall, MethodChannel.Result result) {
        int i;
        Object objArgument = methodCall.argument("type");
        objArgument.getClass();
        String lowerCase = ((String) objArgument).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        int iHashCode = lowerCase.hashCode();
        if (iHashCode != -1236583518) {
            if (iHashCode != 92895825) {
                if (iHashCode == 595233003 && lowerCase.equals("notification")) {
                    i = 2;
                } else {
                    i = 7;
                }
            } else if (lowerCase.equals(NotificationCompat.CATEGORY_ALARM)) {
                i = 4;
            } else {
                i = 7;
            }
        } else if (lowerCase.equals("ringtone")) {
            i = 1;
        } else {
            i = 7;
        }
        Uri defaultUri = RingtoneManager.getDefaultUri(i);
        e(result, defaultUri != null ? defaultUri.toString() : null);
    }
}
