package defpackage;

import android.database.Cursor;
import android.database.SQLException;
import android.util.Base64;
import android.view.View;
import androidx.constraintlayout.core.state.Interpolator;
import androidx.constraintlayout.core.state.Transition;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import androidx.media3.common.Player;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.database.DatabaseIOException;
import com.google.firebase.messaging.TopicSubscriptionClient;
import io.flutter.plugins.webviewflutter.ViewProxyApi;
import io.flutter.util.ViewUtils;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mu2 implements lv2, ListenerSet.Event, yf2, TopicSubscriptionClient.HttpConnectionFactory, Interpolator, OnApplyWindowInsetsListener, ViewUtils.ViewVisitor {
    public final /* synthetic */ byte a;

    public /* synthetic */ mu2(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void a() {
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void b(int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + i2);
    }

    public static /* synthetic */ void c(long j) {
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + j);
    }

    public static /* synthetic */ void d(SQLException sQLException) throws DatabaseIOException {
        throw new DatabaseIOException(sQLException);
    }

    public static /* synthetic */ void e(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void f(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void g(String str, float f, Object obj) {
        throw new IllegalArgumentException(str + f + obj);
    }

    public static /* synthetic */ void h(String str, int i, int i2, Object obj) {
        throw new IndexOutOfBoundsException(str + i + obj + i2);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void l(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void m(String str, Object[] objArr) {
        throw new ArrayIndexOutOfBoundsException(String.format(str, objArr));
    }

    public static /* synthetic */ void n(StringBuilder sb, int i, Object obj) {
        sb.append(i);
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void o(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString().toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void p(int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + i2);
    }

    @Override // defpackage.lv2
    public Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            String string = cursor.getString(1);
            byte[] bArrDecode = null;
            if (string == null) {
                vp3.m("Null backendName");
                return null;
            }
            eg2 eg2VarB = fg2.b(cursor.getInt(2));
            String string2 = cursor.getString(3);
            if (string2 != null) {
                bArrDecode = Base64.decode(string2, 0);
            }
            arrayList.add(new qj(string, bArrDecode, eg2VarB));
        }
        return arrayList;
    }

    @Override // com.google.firebase.messaging.TopicSubscriptionClient.HttpConnectionFactory
    public HttpURLConnection createConnection(URL url) {
        switch (this.a) {
            case 12:
                return TopicSubscriptionClient.lambda$static$0(url);
            default:
                return TopicSubscriptionClient.lambda$setConnectionFactoryForTesting$1(url);
        }
    }

    @Override // androidx.constraintlayout.core.state.Interpolator
    public float getInterpolation(float f) {
        switch (this.a) {
            case 14:
                return Transition.lambda$getInterpolator$1(f);
            case 15:
                return Transition.lambda$getInterpolator$2(f);
            case 16:
                return Transition.lambda$getInterpolator$3(f);
            case 17:
                return Transition.lambda$getInterpolator$4(f);
            case 18:
                return Transition.lambda$getInterpolator$5(f);
            case 19:
                return Transition.lambda$getInterpolator$6(f);
            default:
                return Transition.lambda$getInterpolator$7(f);
        }
    }

    @Override // defpackage.yf2
    public Object i(ej1 ej1Var) {
        ge geVar = ((mq1) ej1Var).h;
        return (c63) fo1.d.a(c63.class, (String) geVar.a).a((cz) geVar.b);
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public void invoke(Object obj) {
        ((Player.Listener) obj).onRenderedFirstFrame();
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return ViewProxyApi.lambda$setInsetListenerToSetInsetsToZero$0(view, windowInsetsCompat);
    }

    @Override // io.flutter.util.ViewUtils.ViewVisitor
    public boolean run(View view) {
        return view.hasFocus();
    }
}
