package defpackage;

import com.cloudwebrtc.webrtc.GetUserMediaImpl;
import com.cloudwebrtc.webrtc.MethodCallHandlerImpl;
import com.cloudwebrtc.webrtc.utils.Callback;
import com.cloudwebrtc.webrtc.utils.PermissionUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r81 implements PermissionUtils.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Callback c;
    public final /* synthetic */ Callback d;

    public /* synthetic */ r81(ArrayList arrayList, Callback callback, Callback callback2, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = callback;
        this.d = callback2;
    }

    @Override // com.cloudwebrtc.webrtc.utils.PermissionUtils.Callback
    public final void invoke(String[] strArr, int[] iArr) {
        switch (this.a) {
            case 0:
                GetUserMediaImpl.lambda$requestPermissions$0(this.b, this.c, this.d, strArr, iArr);
                break;
            default:
                MethodCallHandlerImpl.lambda$requestPermissions$6(this.b, this.c, this.d, strArr, iArr);
                break;
        }
    }
}
