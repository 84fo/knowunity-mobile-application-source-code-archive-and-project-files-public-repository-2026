package defpackage;

import androidx.camera.video.internal.config.DynamicRangeFormatComboRegistry;
import bo.app.z;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1;
import com.braze.ui.inappmessage.listeners.DefaultInAppMessageWebViewClientListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wm0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wm0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$3();
            case 1:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$4();
            case 2:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$5();
            case 3:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$2$0();
            case 4:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$2$1();
            case 5:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$2$2();
            case 6:
                return DefaultInAppMessageViewWrapper.prepareForActivityTransitionCarryover$lambda$0();
            case 7:
                return DefaultInAppMessageViewWrapper.close$lambda$0();
            case 8:
                return DefaultInAppMessageViewWrapper.close$lambda$1();
            case 9:
                return DefaultInAppMessageViewWrapper.createButtonClickListeners$lambda$0$0();
            case 10:
                return DefaultInAppMessageViewWrapper.Companion.setAllViewGroupChildrenAsNonAccessibilityImportant$lambda$0();
            case 11:
                return DefaultInAppMessageViewWrapper.Companion.resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto$lambda$0();
            case 12:
                return DefaultInAppMessageViewWrapper.AnonymousClass1.onAnimationEnd$lambda$0();
            case 13:
                return DefaultInAppMessageViewWrapper.AnonymousClass1.onAnimationEnd$lambda$1();
            case 14:
                return DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1.onBackInvoked$lambda$0();
            case 15:
                return DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1.handleOnBackPressed$lambda$0();
            case 16:
                return DefaultInAppMessageWebViewClientListener.onOtherUrlAction$lambda$0();
            case 17:
                return DefaultInAppMessageWebViewClientListener.onCloseAction$lambda$0();
            case 18:
                return DefaultInAppMessageWebViewClientListener.onCloseAction$lambda$1();
            case 19:
                return DefaultInAppMessageWebViewClientListener.onCustomEventAction$lambda$0();
            case 20:
                return DefaultInAppMessageWebViewClientListener.onCustomEventAction$lambda$1();
            case 21:
                return DynamicRangeFormatComboRegistry.registries_delegate$lambda$0();
            case 22:
                return DynamicRangeFormatComboRegistry.standardMp4Audios_delegate$lambda$0();
            case 23:
                return DynamicRangeFormatComboRegistry.standardWebmAudios_delegate$lambda$0();
            case 24:
                return z.a(oj0.EVENT_DUPLICATION_VALIDATION_STORAGE_MAP, new StringBuilder("Starting migration for key: "));
            case 25:
                return "Failed to migrate event duplication map to DataStore.";
            case 26:
                return "Caught exception creating FeatureFlag Json.";
            case 27:
                return z.a(oj0.FEATURE_FLAGS, new StringBuilder("Starting migration for key: "));
            case 28:
                return "Migration for feature flags completed successfully";
            default:
                return "Failed to migrate feature flags storage to DataStore.";
        }
    }
}
