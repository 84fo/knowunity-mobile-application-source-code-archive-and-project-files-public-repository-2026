package defpackage;

import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final class jd2 extends so {
    public Ringtone d;

    @Override // defpackage.so
    public final void c(MethodCall methodCall, MethodChannel.Result result) {
        Object objArgument = methodCall.argument("ringtoneUri");
        objArgument.getClass();
        Ringtone ringtone = RingtoneManager.getRingtone(this.a, Uri.parse((String) objArgument));
        if (ringtone == null) {
            d("Failed to load ringtone", "flutter_contacts_error", null, result);
            return;
        }
        Ringtone ringtone2 = this.d;
        if (ringtone2 != null) {
            ringtone2.stop();
        }
        this.d = ringtone;
        ringtone.play();
        e(result, null);
    }
}
