package androidx.core.app;

import android.app.PictureInPictureUiState;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class PictureInPictureUiStateCompat {
    public static final Companion Companion = new Companion(null);
    private final boolean isStashed;
    private final boolean isTransitioningToPip;

    public PictureInPictureUiStateCompat(boolean z, boolean z2) {
        this.isStashed = z;
        this.isTransitioningToPip = z2;
    }

    public static final PictureInPictureUiStateCompat fromPictureInPictureUiState(PictureInPictureUiState pictureInPictureUiState) {
        return Companion.fromPictureInPictureUiState(pictureInPictureUiState);
    }

    public final boolean isStashed() {
        return this.isStashed;
    }

    public final boolean isTransitioningToPip() {
        return this.isTransitioningToPip;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PictureInPictureUiStateCompat fromPictureInPictureUiState(PictureInPictureUiState pictureInPictureUiState) {
            pictureInPictureUiState.getClass();
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                return new PictureInPictureUiStateCompat(pictureInPictureUiState.isStashed(), pictureInPictureUiState.isTransitioningToPip());
            }
            return i >= 31 ? new PictureInPictureUiStateCompat(pictureInPictureUiState.isStashed(), false) : new PictureInPictureUiStateCompat(false, false);
        }

        private Companion() {
        }
    }
}
