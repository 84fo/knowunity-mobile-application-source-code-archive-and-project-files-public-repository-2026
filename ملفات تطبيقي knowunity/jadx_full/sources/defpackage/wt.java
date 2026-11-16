package defpackage;

import android.app.Activity;
import bo.app.l3;
import bo.app.ne;
import com.braze.ui.support.ViewUtils;
import java.io.File;
import java.net.URL;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wt(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return "HTTP response code was " + i + ". Bitmap with url " + ((URL) obj) + " could not be downloaded.";
            case 1:
                return "Deleting DataStore file: " + ((File) obj).getName() + " (attempt " + (i + 1) + ')';
            case 2:
                ((wd1) obj).getClass();
                return "Image download attempt " + i + " of 3";
            case 3:
                return ViewUtils.setActivityRequestedOrientation$lambda$0(i, (Activity) obj);
            case 4:
                return ViewUtils.isCurrentOrientationValid$lambda$2(i, (j42) obj);
            case 5:
                ((uq3) obj).a(i);
                return Unit.INSTANCE;
            case 6:
                return l3.a(i, (l3) obj);
            default:
                return ne.a((Integer) obj, i);
        }
    }

    public /* synthetic */ wt(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
