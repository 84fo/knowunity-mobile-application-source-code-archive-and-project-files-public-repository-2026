package androidx.privacysandbox.ads.adservices.adselection;

import android.content.Context;
import defpackage.yp1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class AdSelectionManager$Companion$obtain$1 extends yp1 implements Function1 {
    final /* synthetic */ Context $context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdSelectionManager$Companion$obtain$1(Context context) {
        super(1);
        this.$context = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final AdSelectionManagerApi31Ext9Impl invoke(Context context) {
        context.getClass();
        return new AdSelectionManagerApi31Ext9Impl(this.$context);
    }
}
