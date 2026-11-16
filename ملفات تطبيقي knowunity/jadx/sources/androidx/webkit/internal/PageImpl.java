package androidx.webkit.internal;

import androidx.webkit.Page;
import defpackage.n01;
import defpackage.rr;
import java.lang.reflect.InvocationHandler;
import java.util.Objects;
import org.chromium.support_lib_boundary.WebViewPageBoundaryInterface;

/* JADX INFO: loaded from: classes3.dex */
public class PageImpl implements Page {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final WebViewPageBoundaryInterface mPageBoundaryInterface;

    private PageImpl(WebViewPageBoundaryInterface webViewPageBoundaryInterface) {
        this.mPageBoundaryInterface = webViewPageBoundaryInterface;
    }

    public static Page forInvocationHandler(InvocationHandler invocationHandler) {
        WebViewPageBoundaryInterface webViewPageBoundaryInterface = (WebViewPageBoundaryInterface) rr.g(WebViewPageBoundaryInterface.class, invocationHandler);
        Object orCreatePeer = webViewPageBoundaryInterface.getOrCreatePeer(new n01(webViewPageBoundaryInterface, (byte) 3));
        Objects.requireNonNull(orCreatePeer);
        return (Page) orCreatePeer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$forInvocationHandler$0(WebViewPageBoundaryInterface webViewPageBoundaryInterface) throws Exception {
        return new PageImpl(webViewPageBoundaryInterface);
    }
}
