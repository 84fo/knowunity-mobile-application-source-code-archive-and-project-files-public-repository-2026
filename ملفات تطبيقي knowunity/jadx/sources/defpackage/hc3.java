package defpackage;

import android.view.View;
import android.view.WindowInsets;
import androidx.core.view.ViewGroupCompat;
import com.ironsource.C3910ve;
import com.ironsource.mediationsdk.testSuite.TestSuiteActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hc3 implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ byte a;

    public /* synthetic */ hc3(byte b) {
        this.a = b;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        switch (this.a) {
            case 0:
                return TestSuiteActivity.a(view, windowInsets);
            case 1:
                return ViewGroupCompat.lambda$installCompatInsetsDispatch$0(view, windowInsets);
            default:
                return C3910ve.a(view, windowInsets);
        }
    }
}
