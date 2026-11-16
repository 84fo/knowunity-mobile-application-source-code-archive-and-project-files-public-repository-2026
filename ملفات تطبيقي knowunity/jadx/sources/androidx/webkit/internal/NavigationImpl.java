package androidx.webkit.internal;

import androidx.webkit.Navigation;
import androidx.webkit.Page;
import defpackage.n01;
import defpackage.rr;
import java.lang.reflect.InvocationHandler;
import java.util.Objects;
import org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface;

/* JADX INFO: loaded from: classes3.dex */
public class NavigationImpl implements Navigation {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    WebViewNavigationBoundaryInterface mImpl;
    Page mPage;

    private NavigationImpl(WebViewNavigationBoundaryInterface webViewNavigationBoundaryInterface) {
        this.mImpl = webViewNavigationBoundaryInterface;
    }

    public static Navigation forInvocationHandler(InvocationHandler invocationHandler) {
        WebViewNavigationBoundaryInterface webViewNavigationBoundaryInterface = (WebViewNavigationBoundaryInterface) rr.g(WebViewNavigationBoundaryInterface.class, invocationHandler);
        Object orCreatePeer = webViewNavigationBoundaryInterface.getOrCreatePeer(new n01(webViewNavigationBoundaryInterface, (byte) 2));
        Objects.requireNonNull(orCreatePeer);
        return (Navigation) orCreatePeer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$forInvocationHandler$0(WebViewNavigationBoundaryInterface webViewNavigationBoundaryInterface) throws Exception {
        return new NavigationImpl(webViewNavigationBoundaryInterface);
    }

    @Override // androidx.webkit.Navigation
    public boolean didCommit() {
        return this.mImpl.didCommit();
    }

    @Override // androidx.webkit.Navigation
    public boolean didCommitErrorPage() {
        return this.mImpl.didCommitErrorPage();
    }

    @Override // androidx.webkit.Navigation
    public Page getPage() {
        if (this.mImpl.getPage() == null) {
            return null;
        }
        Page page = this.mPage;
        if (page != null) {
            return page;
        }
        Page pageForInvocationHandler = PageImpl.forInvocationHandler(this.mImpl.getPage());
        this.mPage = pageForInvocationHandler;
        return pageForInvocationHandler;
    }

    @Override // androidx.webkit.Navigation
    public int getStatusCode() {
        return this.mImpl.getStatusCode();
    }

    @Override // androidx.webkit.Navigation
    public String getUrl() {
        return this.mImpl.getUrl();
    }

    @Override // androidx.webkit.Navigation
    public boolean isBack() {
        return this.mImpl.isBack();
    }

    @Override // androidx.webkit.Navigation
    public boolean isForward() {
        return this.mImpl.isForward();
    }

    @Override // androidx.webkit.Navigation
    public boolean isHistory() {
        return this.mImpl.isHistory();
    }

    @Override // androidx.webkit.Navigation
    public boolean isReload() {
        return this.mImpl.isReload();
    }

    @Override // androidx.webkit.Navigation
    public boolean isRestore() {
        return this.mImpl.isRestore();
    }

    @Override // androidx.webkit.Navigation
    public boolean isSameDocument() {
        return this.mImpl.isSameDocument();
    }

    @Override // androidx.webkit.Navigation
    public boolean wasInitiatedByPage() {
        return this.mImpl.wasInitiatedByPage();
    }
}
