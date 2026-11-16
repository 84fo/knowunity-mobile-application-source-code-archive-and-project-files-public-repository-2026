package io.flutter.plugins.googlemobileads;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.InputDeviceCompat;
import io.flutter.Log;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugin.platform.PlatformView;
import io.flutter.plugin.platform.PlatformViewFactory;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
final class GoogleMobileAdsViewFactory extends PlatformViewFactory {
    private final AdInstanceManager manager;

    public static class EmptyPlatformView implements PlatformView {
        private final View view;

        public EmptyPlatformView(Context context) {
            this.view = new View(context);
        }

        @Override // io.flutter.plugin.platform.PlatformView
        public void dispose() {
        }

        @Override // io.flutter.plugin.platform.PlatformView
        public View getView() {
            return this.view;
        }
    }

    public static class ErrorTextView implements PlatformView {
        private final TextView textView;

        private ErrorTextView(Context context, String str) {
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setText(str);
            textView.setBackgroundColor(SupportMenu.CATEGORY_MASK);
            textView.setTextColor(InputDeviceCompat.SOURCE_ANY);
        }

        @Override // io.flutter.plugin.platform.PlatformView
        public void dispose() {
        }

        @Override // io.flutter.plugin.platform.PlatformView
        public View getView() {
            return this.textView;
        }
    }

    public GoogleMobileAdsViewFactory(AdInstanceManager adInstanceManager) {
        super(StandardMessageCodec.INSTANCE);
        this.manager = adInstanceManager;
    }

    private static PlatformView getErrorView(Context context, int i) {
        Log.e("GoogleMobileAdsViewFactory", String.format(Locale.getDefault(), "This ad may have not been loaded or has been disposed. Ad with the following id could not be found: %d.", Integer.valueOf(i)));
        return new EmptyPlatformView(context);
    }

    @Override // io.flutter.plugin.platform.PlatformViewFactory
    public PlatformView create(Context context, int i, Object obj) {
        if (obj == null) {
            return getErrorView(context, 0);
        }
        Integer num = (Integer) obj;
        FlutterAd flutterAdAdForId = this.manager.adForId(num.intValue());
        return (flutterAdAdForId == null || flutterAdAdForId.getPlatformView() == null) ? getErrorView(context, num.intValue()) : flutterAdAdForId.getPlatformView();
    }
}
