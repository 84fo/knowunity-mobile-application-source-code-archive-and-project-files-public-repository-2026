package defpackage;

import android.content.DialogInterface;
import com.facebook.internal.y0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dl0 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dl0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((v13) obj).invoke();
                break;
            default:
                ((y0) obj).cancel();
                break;
        }
    }
}
