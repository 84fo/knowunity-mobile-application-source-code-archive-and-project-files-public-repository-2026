package androidx.webkit.internal;

import androidx.webkit.BackForwardCacheSettings;
import androidx.webkit.UserAgentMetadata;
import androidx.webkit.WebViewMediaIntegrityApiStatusConfig;
import defpackage.n01;
import defpackage.qr;
import defpackage.rr;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewBackForwardCacheSettingsBoundaryInterface;

/* JADX INFO: loaded from: classes3.dex */
public class WebSettingsAdapter {
    private final WebSettingsBoundaryInterface mBoundaryInterface;

    public WebSettingsAdapter(WebSettingsBoundaryInterface webSettingsBoundaryInterface) {
        this.mBoundaryInterface = webSettingsBoundaryInterface;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$getBackForwardCacheSettings$0(WebViewBackForwardCacheSettingsBoundaryInterface webViewBackForwardCacheSettingsBoundaryInterface) throws Exception {
        return new BackForwardCacheSettings.Builder().setMaxPagesInCache(webViewBackForwardCacheSettingsBoundaryInterface.getMaxPagesInCache()).setTimeoutSeconds(webViewBackForwardCacheSettingsBoundaryInterface.getTimeoutInSeconds()).build();
    }

    public int getAttributionRegistrationBehavior() {
        return this.mBoundaryInterface.getAttributionBehavior();
    }

    public boolean getBackForwardCacheEnabled() {
        return this.mBoundaryInterface.getBackForwardCacheEnabled();
    }

    public BackForwardCacheSettings getBackForwardCacheSettings() {
        WebViewBackForwardCacheSettingsBoundaryInterface webViewBackForwardCacheSettingsBoundaryInterface = (WebViewBackForwardCacheSettingsBoundaryInterface) rr.g(WebViewBackForwardCacheSettingsBoundaryInterface.class, this.mBoundaryInterface.getBackForwardCacheSettings());
        BackForwardCacheSettings backForwardCacheSettings = (BackForwardCacheSettings) webViewBackForwardCacheSettingsBoundaryInterface.getOrCreatePeer(new n01(webViewBackForwardCacheSettingsBoundaryInterface, (byte) 5));
        return backForwardCacheSettings != null ? backForwardCacheSettings : new BackForwardCacheSettings.Builder().build();
    }

    public boolean getCookieAccessForShouldInterceptRequestEnabled() {
        return this.mBoundaryInterface.getIncludeCookiesOnIntercept();
    }

    public int getDisabledActionModeMenuItems() {
        return this.mBoundaryInterface.getDisabledActionModeMenuItems();
    }

    public boolean getEnterpriseAuthenticationAppLinkPolicyEnabled() {
        return this.mBoundaryInterface.getEnterpriseAuthenticationAppLinkPolicyEnabled();
    }

    public int getForceDark() {
        return this.mBoundaryInterface.getForceDark();
    }

    public int getForceDarkStrategy() {
        return this.mBoundaryInterface.getForceDarkBehavior();
    }

    public boolean getHasEnrolledInstrumentEnabled() {
        return this.mBoundaryInterface.getHasEnrolledInstrumentEnabled();
    }

    public boolean getOffscreenPreRaster() {
        return this.mBoundaryInterface.getOffscreenPreRaster();
    }

    public boolean getPaymentRequestEnabled() {
        return this.mBoundaryInterface.getPaymentRequestEnabled();
    }

    public boolean getSafeBrowsingEnabled() {
        return this.mBoundaryInterface.getSafeBrowsingEnabled();
    }

    public int getSpeculativeLoadingStatus() {
        return this.mBoundaryInterface.getSpeculativeLoadingStatus();
    }

    public UserAgentMetadata getUserAgentMetadata() {
        return UserAgentMetadataInternal.getUserAgentMetadataFromMap(this.mBoundaryInterface.getUserAgentMetadataMap());
    }

    public int getWebAuthenticationSupport() {
        return this.mBoundaryInterface.getWebauthnSupport();
    }

    public WebViewMediaIntegrityApiStatusConfig getWebViewMediaIntegrityApiStatus() {
        return new WebViewMediaIntegrityApiStatusConfig.Builder(this.mBoundaryInterface.getWebViewMediaIntegrityApiDefaultStatus()).setOverrideRules(this.mBoundaryInterface.getWebViewMediaIntegrityApiOverrideRules()).build();
    }

    public boolean isAlgorithmicDarkeningAllowed() {
        return this.mBoundaryInterface.isAlgorithmicDarkeningAllowed();
    }

    public void setAlgorithmicDarkeningAllowed(boolean z) {
        this.mBoundaryInterface.setAlgorithmicDarkeningAllowed(z);
    }

    public void setAttributionRegistrationBehavior(int i) {
        this.mBoundaryInterface.setAttributionBehavior(i);
    }

    public void setBackForwardCacheEnabled(boolean z) {
        this.mBoundaryInterface.setBackForwardCacheEnabled(z);
    }

    public void setBackForwardCacheSettings(BackForwardCacheSettings backForwardCacheSettings) {
        this.mBoundaryInterface.setBackForwardCacheSettings(new qr(new BackForwardCacheSettingsImpl(backForwardCacheSettings)));
    }

    public void setCookieAccessForShouldInterceptRequestEnabled(boolean z) {
        this.mBoundaryInterface.setIncludeCookiesOnIntercept(z);
    }

    public void setDisabledActionModeMenuItems(int i) {
        this.mBoundaryInterface.setDisabledActionModeMenuItems(i);
    }

    public void setEnterpriseAuthenticationAppLinkPolicyEnabled(boolean z) {
        this.mBoundaryInterface.setEnterpriseAuthenticationAppLinkPolicyEnabled(z);
    }

    public void setForceDark(int i) {
        this.mBoundaryInterface.setForceDark(i);
    }

    public void setForceDarkStrategy(int i) {
        this.mBoundaryInterface.setForceDarkBehavior(i);
    }

    public void setHasEnrolledInstrumentEnabled(boolean z) {
        this.mBoundaryInterface.setHasEnrolledInstrumentEnabled(z);
    }

    public void setHyperlinkContextMenuItems(int i) {
        this.mBoundaryInterface.setHyperlinkContextMenuItems(i);
    }

    public void setOffscreenPreRaster(boolean z) {
        this.mBoundaryInterface.setOffscreenPreRaster(z);
    }

    public void setPaymentRequestEnabled(boolean z) {
        this.mBoundaryInterface.setPaymentRequestEnabled(z);
    }

    public void setSafeBrowsingEnabled(boolean z) {
        this.mBoundaryInterface.setSafeBrowsingEnabled(z);
    }

    public void setSpeculativeLoadingStatus(int i) {
        this.mBoundaryInterface.setSpeculativeLoadingStatus(i);
    }

    public void setUserAgentMetadata(UserAgentMetadata userAgentMetadata) {
        this.mBoundaryInterface.setUserAgentMetadataFromMap(UserAgentMetadataInternal.convertUserAgentMetadataToMap(userAgentMetadata));
    }

    public void setWebAuthenticationSupport(int i) {
        this.mBoundaryInterface.setWebauthnSupport(i);
    }

    public void setWebViewMediaIntegrityApiStatus(WebViewMediaIntegrityApiStatusConfig webViewMediaIntegrityApiStatusConfig) {
        this.mBoundaryInterface.setWebViewMediaIntegrityApiStatus(webViewMediaIntegrityApiStatusConfig.getDefaultStatus(), webViewMediaIntegrityApiStatusConfig.getOverrideRules());
    }
}
