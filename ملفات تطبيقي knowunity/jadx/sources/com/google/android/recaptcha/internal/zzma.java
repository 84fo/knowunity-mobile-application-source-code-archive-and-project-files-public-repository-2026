package com.google.android.recaptcha.internal;

import android.content.Context;
import android.webkit.WebView;
import defpackage.lf0;
import defpackage.nj1;
import defpackage.y93;
import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
final class zzma extends y93 implements Function2 {
    final /* synthetic */ zzmb zza;
    final /* synthetic */ Context zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzma(zzmb zzmbVar, Context context, Continuation continuation) {
        super(2, continuation);
        this.zza = zzmbVar;
        this.zzb = context;
    }

    @Override // defpackage.lo
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzma(this.zza, this.zzb, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzma) create((lf0) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        nj1.getCOROUTINE_SUSPENDED();
        a.b(obj);
        zzmb zzmbVar = this.zza;
        WebView webView = zzmbVar.zza;
        if (webView == null) {
            webView = new WebView(this.zzb);
        }
        zzmbVar.zza = webView;
        return webView;
    }
}
