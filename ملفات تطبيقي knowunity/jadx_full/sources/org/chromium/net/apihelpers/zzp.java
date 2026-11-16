package org.chromium.net.apihelpers;

import java.util.concurrent.CompletableFuture;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
final class zzp implements CronetRequestCompletionListener {
    final /* synthetic */ CompletableFuture zza;

    public zzp(CompletableFuture completableFuture) {
        this.zza = completableFuture;
    }

    @Override // org.chromium.net.apihelpers.CronetRequestCompletionListener
    public final void onCanceled(UrlResponseInfo urlResponseInfo) {
        this.zza.completeExceptionally(new zzo(this, "The request was canceled!", null));
    }

    @Override // org.chromium.net.apihelpers.CronetRequestCompletionListener
    public final void onFailed(UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.zza.completeExceptionally(cronetException);
    }

    @Override // org.chromium.net.apihelpers.CronetRequestCompletionListener
    public final void onSucceeded(UrlResponseInfo urlResponseInfo, Object obj) {
        this.zza.complete(new CronetResponse(urlResponseInfo, obj));
    }
}
