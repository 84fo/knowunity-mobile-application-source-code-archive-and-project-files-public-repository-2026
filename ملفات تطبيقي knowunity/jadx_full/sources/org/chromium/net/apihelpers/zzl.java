package org.chromium.net.apihelpers;

import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
final class zzl extends ByteArrayCronetCallback {
    final /* synthetic */ RedirectHandler zza;

    public zzl(RedirectHandler redirectHandler) {
        this.zza = redirectHandler;
    }

    @Override // org.chromium.net.apihelpers.ImplicitFlowControlCallback
    public final boolean shouldFollowRedirect(UrlResponseInfo urlResponseInfo, String str) throws Exception {
        return this.zza.shouldFollowRedirect(urlResponseInfo, str);
    }
}
