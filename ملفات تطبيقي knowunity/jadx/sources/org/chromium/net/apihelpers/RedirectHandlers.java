package org.chromium.net.apihelpers;

import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
public class RedirectHandlers {
    private RedirectHandlers() {
    }

    public static RedirectHandler alwaysFollow() {
        return new RedirectHandler() { // from class: org.chromium.net.apihelpers.zze
            @Override // org.chromium.net.apihelpers.RedirectHandler
            public final boolean shouldFollowRedirect(UrlResponseInfo urlResponseInfo, String str) {
                return true;
            }
        };
    }

    public static RedirectHandler neverFollow() {
        return new RedirectHandler() { // from class: org.chromium.net.apihelpers.zzd
            @Override // org.chromium.net.apihelpers.RedirectHandler
            public final boolean shouldFollowRedirect(UrlResponseInfo urlResponseInfo, String str) {
                return false;
            }
        };
    }
}
