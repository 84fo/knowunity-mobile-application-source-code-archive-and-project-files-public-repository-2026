package com.facebook.appevents.codeless;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.k;
import defpackage.l00;
import defpackage.zf0;
import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class CodelessLoggingEventListener {
    public static final CodelessLoggingEventListener INSTANCE = new CodelessLoggingEventListener();

    public static final class AutoLoggingOnClickListener implements View.OnClickListener {
        private View.OnClickListener existingOnClickListener;
        private WeakReference<View> hostView;
        private EventBinding mapping;
        private WeakReference<View> rootView;
        private boolean supportCodelessLogging;

        public AutoLoggingOnClickListener(EventBinding eventBinding, View view, View view2) {
            eventBinding.getClass();
            view.getClass();
            view2.getClass();
            this.mapping = eventBinding;
            this.hostView = new WeakReference<>(view2);
            this.rootView = new WeakReference<>(view);
            this.existingOnClickListener = ViewHierarchy.getExistingOnClickListener(view2);
            this.supportCodelessLogging = true;
        }

        public final boolean getSupportCodelessLogging() {
            return this.supportCodelessLogging;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Set set = zf0.a;
            if (set.contains(this)) {
                return;
            }
            try {
                if (set.contains(this)) {
                    return;
                }
                try {
                    view.getClass();
                    View.OnClickListener onClickListener = this.existingOnClickListener;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                    View view2 = this.rootView.get();
                    View view3 = this.hostView.get();
                    if (view2 == null || view3 == null) {
                        return;
                    }
                    CodelessLoggingEventListener.logEvent$facebook_core_release(this.mapping, view2, view3);
                    return;
                } catch (Throwable th) {
                    zf0.a(this, th);
                    return;
                }
                zf0.a(this, th);
            } catch (Throwable th2) {
                zf0.a(this, th2);
            }
        }

        public final void setSupportCodelessLogging(boolean z) {
            this.supportCodelessLogging = z;
        }
    }

    public static final class AutoLoggingOnItemClickListener implements AdapterView.OnItemClickListener {
        private AdapterView.OnItemClickListener existingOnItemClickListener;
        private WeakReference<AdapterView<?>> hostView;
        private EventBinding mapping;
        private WeakReference<View> rootView;
        private boolean supportCodelessLogging;

        public AutoLoggingOnItemClickListener(EventBinding eventBinding, View view, AdapterView<?> adapterView) {
            eventBinding.getClass();
            view.getClass();
            adapterView.getClass();
            this.mapping = eventBinding;
            this.hostView = new WeakReference<>(adapterView);
            this.rootView = new WeakReference<>(view);
            this.existingOnItemClickListener = adapterView.getOnItemClickListener();
            this.supportCodelessLogging = true;
        }

        public final boolean getSupportCodelessLogging() {
            return this.supportCodelessLogging;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            view.getClass();
            AdapterView.OnItemClickListener onItemClickListener = this.existingOnItemClickListener;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i, j);
            }
            View view2 = this.rootView.get();
            AdapterView<?> adapterView2 = this.hostView.get();
            if (view2 == null || adapterView2 == null) {
                return;
            }
            CodelessLoggingEventListener.logEvent$facebook_core_release(this.mapping, view2, adapterView2);
        }

        public final void setSupportCodelessLogging(boolean z) {
            this.supportCodelessLogging = z;
        }
    }

    private CodelessLoggingEventListener() {
    }

    public static final AutoLoggingOnClickListener getOnClickListener(EventBinding eventBinding, View view, View view2) {
        if (zf0.a.contains(CodelessLoggingEventListener.class)) {
            return null;
        }
        try {
            eventBinding.getClass();
            view.getClass();
            view2.getClass();
            return new AutoLoggingOnClickListener(eventBinding, view, view2);
        } catch (Throwable th) {
            zf0.a(CodelessLoggingEventListener.class, th);
            return null;
        }
    }

    public static final AutoLoggingOnItemClickListener getOnItemClickListener(EventBinding eventBinding, View view, AdapterView<?> adapterView) {
        if (zf0.a.contains(CodelessLoggingEventListener.class)) {
            return null;
        }
        try {
            eventBinding.getClass();
            view.getClass();
            adapterView.getClass();
            return new AutoLoggingOnItemClickListener(eventBinding, view, adapterView);
        } catch (Throwable th) {
            zf0.a(CodelessLoggingEventListener.class, th);
            return null;
        }
    }

    public static final void logEvent$facebook_core_release(EventBinding eventBinding, View view, View view2) {
        if (zf0.a.contains(CodelessLoggingEventListener.class)) {
            return;
        }
        try {
            eventBinding.getClass();
            view.getClass();
            view2.getClass();
            String eventName = eventBinding.getEventName();
            Bundle parameters = CodelessMatcher.Companion.getParameters(eventBinding, view, view2);
            INSTANCE.updateParameters$facebook_core_release(parameters);
            k.d().execute(new l00(eventName, parameters, (byte) 3));
        } catch (Throwable th) {
            zf0.a(CodelessLoggingEventListener.class, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logEvent$lambda$0(String str, Bundle bundle) {
        if (zf0.a.contains(CodelessLoggingEventListener.class)) {
            return;
        }
        try {
            str.getClass();
            bundle.getClass();
            AppEventsLogger.Companion.newLogger(k.b()).logEvent(str, bundle);
        } catch (Throwable th) {
            zf0.a(CodelessLoggingEventListener.class, th);
        }
    }

    public final void updateParameters$facebook_core_release(Bundle bundle) {
        if (zf0.a.contains(this)) {
            return;
        }
        try {
            bundle.getClass();
            String string = bundle.getString(AppEventsConstants.EVENT_PARAM_VALUE_TO_SUM);
            if (string != null) {
                bundle.putDouble(AppEventsConstants.EVENT_PARAM_VALUE_TO_SUM, AppEventUtility.normalizePrice(string));
            }
            bundle.putString(Constants.IS_CODELESS_EVENT_KEY, "1");
        } catch (Throwable th) {
            zf0.a(this, th);
        }
    }
}
