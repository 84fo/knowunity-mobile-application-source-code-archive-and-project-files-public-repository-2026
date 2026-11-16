package androidx.core.app;

/* JADX INFO: loaded from: classes.dex */
public interface PictureInPictureProvider extends OnPictureInPictureModeChangedProvider, OnPictureInPictureUiStateChangedProvider, OnUserLeaveHintProvider {
    void enterPictureInPictureMode(PictureInPictureParamsCompat pictureInPictureParamsCompat);

    void setPictureInPictureParams(PictureInPictureParamsCompat pictureInPictureParamsCompat);
}
