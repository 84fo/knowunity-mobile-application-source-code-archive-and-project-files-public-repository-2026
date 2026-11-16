package defpackage;

import android.view.View;
import androidx.core.view.DragStartHelper;
import com.applovin.impl.adview.b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mr0 implements View.OnLongClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mr0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((DragStartHelper) obj).onLongClick(view);
            default:
                return ((b) obj).a(view);
        }
    }
}
