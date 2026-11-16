package defpackage;

import android.location.Location;
import com.google.android.gms.ads.AdInspectorError;
import com.google.android.gms.ads.OnAdInspectorClosedListener;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugins.googlemobileads.FlutterAdInspector;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j21 implements OnAdInspectorClosedListener, OnCompleteListener, fv0, de2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MethodChannel.Result b;

    public /* synthetic */ j21(MethodChannel.Result result, byte b) {
        this.a = b;
        this.b = result;
    }

    @Override // defpackage.de2
    public void a(Location location) {
        this.b.success(i11.K(location));
    }

    @Override // com.google.android.gms.ads.OnAdInspectorClosedListener
    public void onAdInspectorClosed(AdInspectorError adInspectorError) {
        FlutterAdInspector.lambda$openAdInspector$0(this.b, adInspectorError);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        byte b = this.a;
        MethodChannel.Result result = this.b;
        switch (b) {
            case 1:
                task.getClass();
                if (!task.isSuccessful()) {
                    result.success(Boolean.FALSE);
                } else {
                    result.success(Boolean.TRUE);
                }
                break;
            default:
                task.getClass();
                result.success(null);
                break;
        }
    }

    @Override // defpackage.fv0
    public void onError(int i) {
        byte b = this.a;
        MethodChannel.Result result = this.b;
        switch (b) {
            case 5:
                result.error(rq0.b(i), rq0.a(i), null);
                break;
            default:
                result.error(rq0.b(i), rq0.a(i), null);
                break;
        }
    }
}
