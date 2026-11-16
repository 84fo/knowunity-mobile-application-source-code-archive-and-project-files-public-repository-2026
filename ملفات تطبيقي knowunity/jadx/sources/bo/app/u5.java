package bo.app;

import android.graphics.Bitmap;
import android.widget.ImageView;
import defpackage.nj1;
import defpackage.y93;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class u5 extends y93 implements Function2 {
    public final /* synthetic */ ImageView a;
    public final /* synthetic */ Bitmap b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5(ImageView imageView, Bitmap bitmap, Continuation continuation) {
        super(2, continuation);
        this.a = imageView;
        this.b = bitmap;
    }

    @Override // defpackage.lo
    public final Continuation create(Object obj, Continuation continuation) {
        return new u5(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new u5(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.INSTANCE);
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        nj1.getCOROUTINE_SUSPENDED();
        kotlin.a.b(obj);
        this.a.setImageBitmap(this.b);
        return Unit.INSTANCE;
    }
}
