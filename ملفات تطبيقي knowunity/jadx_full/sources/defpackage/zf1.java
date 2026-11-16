package defpackage;

import android.view.View;
import com.braze.ui.inappmessage.views.InAppMessageFullView;
import com.ironsource.N8;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zf1 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zf1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                InAppMessageFullView.resetMessageMargins$lambda$0$0((InAppMessageFullView) obj2, (View) obj, view);
                break;
            default:
                N8.a((N8) obj2, (N8.b) obj, view);
                break;
        }
    }
}
