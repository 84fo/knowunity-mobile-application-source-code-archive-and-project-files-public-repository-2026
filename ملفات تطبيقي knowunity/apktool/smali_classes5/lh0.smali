.class public final synthetic Llh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;
.implements Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Landroidx/camera/core/ImageCapture$ScreenFlashListener;
.implements Lio/flutter/plugin/platform/PlatformViewGestureTracker$UnbufferedRequester;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/ironsource/W2;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Llh0;->a:B

    iput-object p1, p0, Llh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/U2;
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Ha;

    invoke-static {p0, p1}, Lcom/ironsource/Ha;->b(Lcom/ironsource/Ha;Z)Lcom/ironsource/U2;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->o(Landroidx/camera/video/internal/encoder/EncoderImpl;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Lh31;

    iget-object p0, p0, Lh31;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {v2}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResponse;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsUsable()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v2}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Lc90;

    invoke-static {p0}, Landroidx/camera/camera2/impl/FlashControl;->b(Lc90;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-byte v0, p0, Llh0;->a:B

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lj21;

    const-string p1, "Geolocator"

    const-string v0, "Error trying to get last the last known GPS location"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lj21;->onError(I)V

    return-void

    :sswitch_0
    check-cast p0, Lq21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq21;->e:Ljava/lang/String;

    const-string v1, "Unable to start document scanner"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v1, p1}, Lq21;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->a(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFrameworkResponse(Z)V
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;->onKeyEventHandled(Z)V

    return-void
.end method

.method public onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Llh0;->a:B

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lnv;

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->h(Lnv;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p0, Lk91;

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->f(Lk91;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Lk91;

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->d(Lk91;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p0, Ljv;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->e(Ljv;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Lj21;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lj21;->a(Landroid/location/Location;)V

    return-void

    :sswitch_4
    check-cast p0, Ll61;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    iget-object p1, p0, Ll61;->f:Lys1;

    invoke-virtual {p0, p1}, Ll61;->h(Lys1;)V

    return-void

    :sswitch_5
    check-cast p0, Loz0;

    invoke-virtual {p0, p1}, Loz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    check-cast p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->d(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;Ljava/lang/String;)V

    return-void

    :sswitch_7
    check-cast p0, Lth0;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Lth0;Ljava/lang/Object;)V

    return-void

    :sswitch_8
    check-cast p0, Lsh0;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NQbSk4pvJcM237tlhW3qXRMIF0Y(Lsh0;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    check-cast p0, Luh0;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Luh0;Ljava/lang/Object;)V

    return-void

    :sswitch_a
    check-cast p0, Luc0;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->m(Luc0;Ljava/lang/Object;)V

    return-void

    :sswitch_b
    check-cast p0, Ljv;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->e(Ljv;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0xd -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public reply(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;

    invoke-static {p0, p1}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->a(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public requestUnbuffered(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->requestUnbuffered(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 0

    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0
.end method
