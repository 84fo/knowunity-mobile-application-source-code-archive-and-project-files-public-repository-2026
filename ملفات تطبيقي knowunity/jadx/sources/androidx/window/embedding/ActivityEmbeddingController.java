package androidx.window.embedding;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.os.IBinder;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityEmbeddingController {
    public static final Companion Companion = new Companion(null);
    private final EmbeddingBackend backend;

    public ActivityEmbeddingController(EmbeddingBackend embeddingBackend) {
        embeddingBackend.getClass();
        this.backend = embeddingBackend;
    }

    public static final ActivityEmbeddingController getInstance(Context context) {
        return Companion.getInstance(context);
    }

    public final ActivityStack getActivityStack(Activity activity) {
        activity.getClass();
        return this.backend.getActivityStack(activity);
    }

    public final boolean isActivityEmbedded(Activity activity) {
        activity.getClass();
        return this.backend.isActivityEmbedded(activity);
    }

    public final ActivityOptions setLaunchingActivityStack$window_release(ActivityOptions activityOptions, IBinder iBinder) {
        activityOptions.getClass();
        iBinder.getClass();
        return this.backend.setLaunchingActivityStack(activityOptions, iBinder);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ActivityEmbeddingController getInstance(Context context) {
            context.getClass();
            return new ActivityEmbeddingController(EmbeddingBackend.Companion.getInstance(context));
        }

        private Companion() {
        }
    }
}
