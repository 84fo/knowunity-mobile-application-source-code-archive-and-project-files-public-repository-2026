.class public Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;,
        Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;,
        Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$IsCameraEnabled;
    }
.end annotation


# static fields
.field private static final CAPTURE_PERMISSION_REQUEST_CODE:I = 0x1

.field private static final DEFAULT_FPS:I = 0x1e

.field private static final DEFAULT_HEIGHT:I = 0x2d0

.field private static final DEFAULT_WIDTH:I = 0x500

.field private static final FULL_SCREEN_ONLY:Ljava/lang/String; = "FULL_SCREEN_ONLY"

.field private static final GRANT_RESULTS:Ljava/lang/String; = "GRANT_RESULT"

.field private static final PERMISSIONS:Ljava/lang/String; = "PERMISSION"

.field private static final PERMISSION_AUDIO:Ljava/lang/String; = "android.permission.RECORD_AUDIO"

.field private static final PERMISSION_SCREEN:Ljava/lang/String; = "android.permission.MediaProjection"

.field private static final PERMISSION_VIDEO:Ljava/lang/String; = "android.permission.CAMERA"

.field private static final PROJECTION_DATA:Ljava/lang/String; = "PROJECTION_DATA"

.field private static final REQUEST_CODE:Ljava/lang/String; = "REQUEST_CODE"

.field private static final RESULT_RECEIVER:Ljava/lang/String; = "RESULT_RECEIVER"

.field static final TAG:Ljava/lang/String; = "FlutterWebRTCPlugin"

.field static final minAPILevel:I = 0x15


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field final inputSamplesInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

.field private isFacing:Z

.field private isTorchOn:Z

.field private final mSurfaceTextureHelpers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/SurfaceTextureHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoCapturers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;",
            ">;"
        }
    .end annotation
.end field

.field private mediaProjectionData:Landroid/content/Intent;

.field private final mediaRecorders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private outputSamplesInterceptor:Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;

.field private preferredInput:Landroid/media/AudioDeviceInfo;

.field private final stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/StateProvider;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mSurfaceTextureHelpers:Ljava/util/Map;

    new-instance v0, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->inputSamplesInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->outputSamplesInterceptor:Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mediaRecorders:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->preferredInput:Landroid/media/AudioDeviceInfo;

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mediaProjectionData:Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->isFacing:Z

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->lambda$stopRecording$1(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mediaProjectionData:Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getUserMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getDisplayMedia(Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->isFacing:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->isFacing:Z

    return p1
.end method

.method private addDefaultAudioConstraints(Lorg/webrtc/MediaConstraints;)V
    .locals 3

    iget-object p0, p1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v1, "googNoiseSuppression"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v1, "googEchoCancellation"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v1, "echoCancellation"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v1, "googEchoCancellation2"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance p1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v0, "googDAEchoCancellation"

    invoke-direct {p1, v0, v2}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->lambda$requestPermissions$0(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V

    return-void
.end method

.method private buildSharedVideoTrack(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;Ljava/lang/String;Lorg/webrtc/MediaStream;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;
    .locals 5

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v0}, Lcom/cloudwebrtc/webrtc/StateProvider;->getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v1}, Lcom/cloudwebrtc/webrtc/StateProvider;->getNextTrackUUID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;-><init>()V

    iget v3, p1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->width:I

    iput v3, v2, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->width:I

    iget v3, p1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->height:I

    iput v3, v2, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->height:I

    iget v3, p1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->fps:I

    iput v3, v2, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->fps:I

    iget-object v3, p1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->cameraName:Ljava/lang/String;

    iput-object v3, v2, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->cameraName:Ljava/lang/String;

    iget-object v3, p1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->facingMode:Ljava/lang/String;

    iput-object v3, v2, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->facingMode:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->isScreenCapture:Z

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    iget-object v4, p1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->videoSource:Lorg/webrtc/VideoSource;

    iput-object v4, v2, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->videoSource:Lorg/webrtc/VideoSource;

    iput-object p2, v2, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->primaryTrackId:Ljava/lang/String;

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->videoSource:Lorg/webrtc/VideoSource;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;

    invoke-direct {v2, v0}, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;-><init>(Lorg/webrtc/VideoTrack;)V

    invoke-interface {p0, p3, v2}, Lcom/cloudwebrtc/webrtc/StateProvider;->putLocalTrack(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/LocalTrack;)Z

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p3, "enabled"

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    invoke-virtual {p0, p3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "id"

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "video"

    const-string v2, "kind"

    invoke-virtual {p0, v2, p3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "label"

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "readyState"

    invoke-virtual {p0, v0, p3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "remote"

    invoke-virtual {p0, p3, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    new-instance p3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    iget-object v0, p1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->cameraName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v3, "deviceId"

    invoke-virtual {p3, v3, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "videoinput"

    invoke-virtual {p3, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    iget v2, p1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->width:I

    invoke-virtual {p3, v0, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    iget v2, p1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->height:I

    invoke-virtual {p3, v0, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "frameRate"

    iget v2, p1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->fps:I

    invoke-virtual {p3, v0, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->facingMode:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "facingMode"

    invoke-virtual {p3, v0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "settings"

    invoke-virtual {p3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "buildSharedVideoTrack: created shared track "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " from primary "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterWebRTCPlugin"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private createVideoCapturer(Lorg/webrtc/CameraEnumerator;ZLjava/lang/String;Lcom/cloudwebrtc/webrtc/CameraEventsHandler;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/CameraEnumerator;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/cloudwebrtc/webrtc/CameraEventsHandler;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/webrtc/VideoCapturer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p0

    const-string v0, " failed"

    const-string v1, " succeeded"

    const/4 v2, 0x0

    const-string v3, "FlutterWebRTCPlugin"

    if-eqz p3, :cond_2

    const-string v4, ""

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    array-length v4, p0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v6, p4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p3

    const-string v4, "create user specified camera "

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v6, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    const-string p3, "front"

    goto :goto_2

    :cond_3
    const-string p3, "back"

    :goto_2
    array-length v4, p0

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v6, p0, v5

    invoke-interface {p1, v6}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, p2, :cond_5

    invoke-interface {p1, v6, p4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v7

    const-string v8, " camera "

    const-string v9, "Create "

    if-eqz v7, :cond_4

    invoke-static {v9, p3, v8, v6, v1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-static {v9, p3, v8, v6, v0}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    array-length p2, p0

    if-lez p2, :cond_7

    aget-object p2, p0, v2

    invoke-interface {p1, p2, p4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1

    const-string p2, "Falling back to the first available camera"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/util/Pair;

    aget-object p0, p0, v2

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private getConstrainInt(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v0

    sget-object v1, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v0

    sget-object v2, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v0, v2, :cond_2

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v0

    sget-object v2, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getMap(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object p2

    const-string v0, "ideal"

    invoke-virtual {p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private getDisplayMedia(Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;Landroid/content/Intent;)V
    .locals 9

    new-instance v0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    new-instance v1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$5;

    invoke-direct {v1, p0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$5;-><init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;)V

    invoke-direct {v0, p3, v1}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iget-object p3, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {p3}, Lcom/cloudwebrtc/webrtc/StateProvider;->getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_texture_screen_thread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v3, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    invoke-direct {v3}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;-><init>()V

    iget v5, v4, Landroid/graphics/Point;->x:I

    iput v5, v3, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->width:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v3, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->height:I

    const/16 v6, 0x1e

    iput v6, v3, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->fps:I

    iput-boolean v1, v3, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->isScreenCapture:Z

    iput-object v0, v3, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0, v5, v4, v6}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrientationAwareScreenCapturer.startCapture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterWebRTCPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v0}, Lcom/cloudwebrtc/webrtc/StateProvider;->getNextTrackUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0, v2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p3

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    new-instance v4, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;

    invoke-direct {v6, p3}, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;-><init>(Lorg/webrtc/VideoTrack;)V

    invoke-virtual {v2, v6}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v2, v5, v6}, Lcom/cloudwebrtc/webrtc/StateProvider;->putLocalTrack(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/LocalTrack;)Z

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    invoke-virtual {p3}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v6

    const-string v7, "enabled"

    invoke-virtual {p3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v8

    invoke-virtual {v2, v7, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "id"

    invoke-virtual {v2, v7, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "kind"

    invoke-virtual {v2, v5, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "label"

    invoke-virtual {v2, v5, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "readyState"

    invoke-virtual {v2, v6, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "remote"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    invoke-virtual {p2, p3}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    invoke-virtual {p2}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "MediaStream id: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {p0, p3, p2}, Lcom/cloudwebrtc/webrtc/StateProvider;->putLocalStream(Ljava/lang/String;Lorg/webrtc/MediaStream;)Z

    const-string p0, "streamId"

    invoke-virtual {v4, p0, p3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "audioTracks"

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "videoTracks"

    invoke-virtual {v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private getFacingMode(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "facingMode"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSourceIdConstraint(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    const-string p0, "deviceId"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    const-string p0, "optional"

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v0

    sget-object v1, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Array:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getArray(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->getType(I)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v1

    sget-object v2, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->getMap(I)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v1

    const-string v2, "sourceId"

    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v3

    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getUserAudio(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lorg/webrtc/MediaStream;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;
    .locals 4

    sget-object v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->start()V

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v3, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->addDefaultAudioConstraints(Lorg/webrtc/MediaConstraints;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getMap(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils;->parseMediaConstraints(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/MediaConstraints;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getMap(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getSourceIdConstraint(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserMedia(audio): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlutterWebRTCPlugin"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v2}, Lcom/cloudwebrtc/webrtc/StateProvider;->getNextTrackUUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v3}, Lcom/cloudwebrtc/webrtc/StateProvider;->getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;

    invoke-direct {v3, v0}, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;-><init>(Lorg/webrtc/AudioTrack;)V

    invoke-interface {p2, v2, v3}, Lcom/cloudwebrtc/webrtc/StateProvider;->putLocalTrack(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/LocalTrack;)Z

    new-instance p2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "enabled"

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "id"

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-virtual {p2, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readyState"

    invoke-virtual {p2, v1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->preferredInput:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getPreferredInputDevice(Landroid/media/AudioDeviceInfo;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "audioinput"

    invoke-virtual {p0, v2, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "autoGainControl"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "echoCancellation"

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "noiseSuppression"

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "channelCount"

    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "latency"

    invoke-virtual {p0, p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "settings"

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method private getUserMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lorg/webrtc/MediaStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getUserAudio(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lorg/webrtc/MediaStream;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v2

    aput-object v2, v1, v3

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "android.permission.CAMERA"

    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-direct {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getUserVideo(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lorg/webrtc/MediaStream;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, v1, p4

    if-nez p1, :cond_6

    :cond_1
    iget-object p0, p3, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    goto :goto_0

    :cond_3
    iget-object p0, p3, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    goto :goto_1

    :cond_5
    const-string p0, "getUserMedia"

    const-string p1, "Failed to create new track."

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_6
    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    new-instance p4, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    invoke-direct {p4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    :goto_2
    if-ge v3, v0, :cond_9

    aget-object v4, v1, v3

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "kind"

    invoke-virtual {v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p4, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MediaStream id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FlutterWebRTCPlugin"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {p0, v0, p3}, Lcom/cloudwebrtc/webrtc/StateProvider;->putLocalStream(Ljava/lang/String;Lorg/webrtc/MediaStream;)Z

    const-string p0, "streamId"

    invoke-virtual {v2, p0, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "audioTracks"

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "videoTracks"

    invoke-virtual {p4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private getUserVideo(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lorg/webrtc/MediaStream;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "video"

    invoke-virtual {v1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v4

    sget-object v5, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getMap(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v1

    const-string v4, "mandatory"

    invoke-virtual {v1, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v7

    if-ne v7, v5, :cond_0

    invoke-virtual {v1, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getMap(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getUserMedia(video): "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "FlutterWebRTCPlugin"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    invoke-static {v5}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const-string v5, "Creating video capturer using Camera2 API."

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lorg/webrtc/Camera2Enumerator;

    iget-object v9, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    invoke-direct {v5, v9}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    const-string v5, "Creating video capturer using Camera1 API."

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {v5, v8}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    :goto_2
    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getFacingMode(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "environment"

    if-eqz v9, :cond_4

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    move v12, v8

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v12, 0x1

    :goto_4
    iput-boolean v12, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->isFacing:Z

    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getSourceIdConstraint(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->isFacing:Z

    iget-object v14, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v6, v16

    check-cast v6, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    iget-boolean v10, v6, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->isScreenCapture:Z

    if-nez v10, :cond_5

    iget-object v10, v6, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->primaryTrackId:Ljava/lang/String;

    if-nez v10, :cond_5

    iget-object v10, v6, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->videoSource:Lorg/webrtc/VideoSource;

    if-eqz v10, :cond_5

    iget-object v10, v6, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->cameraName:Ljava/lang/String;

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v6, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->cameraName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_6

    :cond_7
    iget-object v10, v6, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->cameraName:Ljava/lang/String;

    invoke-interface {v5, v10}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v13, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    move v10, v8

    :goto_6
    if-eqz v10, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getUserMedia(video): camera already active (track="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), reusing VideoSource to prevent concurrent camera access"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v6, v1, v2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->buildSharedVideoTrack(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;Ljava/lang/String;Lorg/webrtc/MediaStream;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v17, 0x0

    new-instance v6, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;

    invoke-direct {v6}, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;-><init>()V

    iget-boolean v10, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->isFacing:Z

    invoke-direct {v0, v5, v10, v12, v6}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->createVideoCapturer(Lorg/webrtc/CameraEnumerator;ZLjava/lang/String;Lcom/cloudwebrtc/webrtc/CameraEventsHandler;)Landroid/util/Pair;

    move-result-object v10

    if-nez v10, :cond_a

    return-object v17

    :cond_a
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lorg/webrtc/VideoCapturer;

    if-nez v9, :cond_b

    invoke-interface {v5, v12}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v9, "user"

    goto :goto_7

    :cond_b
    if-nez v9, :cond_c

    invoke-interface {v5, v12}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v9, v11

    :cond_c
    :goto_7
    iget-object v5, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v5}, Lcom/cloudwebrtc/webrtc/StateProvider;->getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_texture_camera_thread"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v13

    if-nez v13, :cond_d

    const-string v0, "surfaceTextureHelper is null"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v17

    :cond_d
    new-instance v14, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    invoke-direct {v14}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;-><init>()V

    const/4 v15, 0x0

    sget-object v15, Landroidx/camera/featurecombinationquery/Qi/dMBHzTHTitA;->VDLkzMKYOuk:Ljava/lang/String;

    invoke-direct {v0, v1, v15}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getConstrainInt(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_8
    move/from16 v8, v16

    move-object/from16 v16, v15

    goto :goto_9

    :cond_e
    if-eqz v4, :cond_f

    const-string v8, "minWidth"

    invoke-virtual {v4, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v4, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result v16

    goto :goto_8

    :cond_f
    const/16 v16, 0x500

    goto :goto_8

    :goto_9
    const-string v15, "height"

    invoke-direct {v0, v1, v15}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getConstrainInt(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v19, v18

    move-object/from16 v18, v15

    move/from16 v15, v19

    :goto_a
    move-object/from16 v19, v3

    goto :goto_b

    :cond_10
    move-object/from16 v18, v15

    if-eqz v4, :cond_11

    const-string v15, "minHeight"

    invoke-virtual {v4, v15}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v4, v15}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_a

    :cond_11
    const/16 v15, 0x2d0

    goto :goto_a

    :goto_b
    const-string v3, "frameRate"

    invoke-direct {v0, v1, v3}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getConstrainInt(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_12
    if-eqz v4, :cond_13

    const-string v1, "minFrameRate"

    invoke-virtual {v4, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-virtual {v4, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_c

    :cond_13
    const/16 v1, 0x1e

    :goto_c
    instance-of v4, v10, Lorg/webrtc/Camera2Capturer;

    move/from16 v20, v4

    const-string v4, "@"

    move-object/from16 v21, v10

    const-string v10, "x"

    if-eqz v20, :cond_14

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    invoke-static {v3, v12, v8, v15, v1}, Lorg/webrtc/HighSpeedCamera2Capturer;->isSupported(Landroid/content/Context;Ljava/lang/String;III)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Using constrained high-speed Camera2 capturer for "

    invoke-static {v3, v8, v10, v15, v4}, Lws;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lorg/webrtc/HighSpeedCamera2Capturer;

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    invoke-direct {v3, v2, v12, v6}, Lorg/webrtc/HighSpeedCamera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    goto :goto_d

    :cond_14
    move-object/from16 v20, v3

    :cond_15
    move-object/from16 v3, v21

    :goto_d
    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    move-object/from16 v21, v5

    invoke-virtual {v11}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v5

    invoke-interface {v3, v13, v2, v5}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput v8, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->width:I

    iput v15, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->height:I

    iput v1, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->fps:I

    iput-object v3, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    iput-object v12, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->cameraName:Ljava/lang/String;

    instance-of v2, v3, Lorg/webrtc/Camera1Capturer;

    if-eqz v2, :cond_16

    invoke-static {v12}, Lorg/webrtc/Camera1Helper;->getCameraId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v8, v15}, Lorg/webrtc/Camera1Helper;->findClosestCaptureFormat(III)Lorg/webrtc/Size;

    move-result-object v2

    goto :goto_e

    :cond_16
    instance-of v2, v3, Lorg/webrtc/Camera2Capturer;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    const-string v5, "camera"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-static {v2, v12, v8, v15}, Lorg/webrtc/Camera2Helper;->findClosestCaptureFormat(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;II)Lorg/webrtc/Size;

    move-result-object v2

    goto :goto_e

    :cond_17
    move-object/from16 v2, v17

    :goto_e
    if-eqz v2, :cond_18

    iget v5, v2, Lorg/webrtc/Size;->width:I

    iput v5, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->width:I

    iget v2, v2, Lorg/webrtc/Size;->height:I

    iput v2, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->height:I

    :cond_18
    iput-object v6, v14, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->cameraEventsHandler:Lcom/cloudwebrtc/webrtc/CameraEventsHandler;

    iput-object v11, v14, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->videoSource:Lorg/webrtc/VideoSource;

    iput-object v9, v14, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->facingMode:Ljava/lang/String;

    invoke-interface {v3, v8, v15, v1}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    invoke-virtual {v6}, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->waitForCameraOpen()V

    iget-object v2, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {v2}, Lcom/cloudwebrtc/webrtc/StateProvider;->getNextTrackUUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mSurfaceTextureHelpers:Ljava/util/Map;

    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Target: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15, v1, v10, v4, v3}, Lrq0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", Actual: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->width:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->height:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->fps:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v21

    invoke-virtual {v1, v2, v11}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    new-instance v2, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;

    invoke-direct {v2, v1}, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;-><init>(Lorg/webrtc/VideoTrack;)V

    invoke-virtual {v11, v2}, Lorg/webrtc/VideoSource;->setVideoProcessor(Lorg/webrtc/VideoProcessor;)V

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/cloudwebrtc/webrtc/StateProvider;->putLocalTrack(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/LocalTrack;)Z

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v2, "enabled"

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "id"

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "label"

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "readyState"

    invoke-virtual {v0, v3, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "remote"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string v3, "deviceId"

    invoke-virtual {v1, v3, v12}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "videoinput"

    invoke-virtual {v1, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->width:I

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget v2, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->height:I

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    iget v2, v14, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->fps:I

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    if-eqz v9, :cond_19

    const/4 v2, 0x0

    sget-object v2, Lcom/applovin/impl/mediation/nativeAds/drG/quDNAEWxhdlAyS;->bEokIbRmGFjJIvK:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v2, "settings"

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private static synthetic lambda$requestPermissions$0(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    aget-object v3, p3, v2

    aget v4, p4, v2

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/cloudwebrtc/webrtc/utils/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$stopRecording$1(Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mediaRecorders:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private requestPermissions(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloudwebrtc/webrtc/utils/Callback;",
            "Lcom/cloudwebrtc/webrtc/utils/Callback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr81;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lr81;-><init>(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;B)V

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {p2}, Lcom/cloudwebrtc/webrtc/StateProvider;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {p0}, Lcom/cloudwebrtc/webrtc/StateProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p2, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;->requestPermissions(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;)V

    return-void
.end method

.method private static resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "(): "

    invoke-static {p0, v0, p1}, Lrq0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "FlutterWebRTCPlugin"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    return-object p0
.end method

.method public getDisplayMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 314
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mediaProjectionData:Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 315
    new-instance p1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$4;

    new-instance v0, Landroid/os/Handler;

    .line 316
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$4;-><init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Landroid/os/Handler;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->screenRequestPermissions(Landroid/os/ResultReceiver;)V

    return-void

    .line 318
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getDisplayMedia(Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;Landroid/content/Intent;)V

    return-void
.end method

.method public getPreferredInputDevice(Landroid/media/AudioDeviceInfo;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getUserMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V
    .locals 6

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 200
    sget-object v2, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$7;->$SwitchMap$com$cloudwebrtc$webrtc$utils$ObjectType:[I

    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const-string v5, "android.permission.RECORD_AUDIO"

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_2
    :goto_0
    const-string v1, "video"

    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 205
    sget-object v2, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$7;->$SwitchMap$com$cloudwebrtc$webrtc$utils$ObjectType:[I

    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const-string v5, "android.permission.CAMERA"

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    const-string p0, "getUserMedia"

    const-string p1, "TypeError, constraints requests no media types"

    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 211
    :cond_6
    new-instance v1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$2;-><init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V

    new-instance p1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$3;

    invoke-direct {p1, p0, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$3;-><init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->requestPermissions(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;)V

    return-void
.end method

.method public reStartCamera(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$IsCameraEnabled;)V
    .locals 4

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    iget-boolean v2, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->isScreenCapture:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->primaryTrackId:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$IsCameraEnabled;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    iget v2, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->width:I

    iget v3, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->height:I

    iget v1, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->fps:I

    invoke-interface {v0, v2, v3, v1}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeVideoCapturer(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->primaryTrackId:Ljava/lang/String;

    const-string v2, ")"

    const-string v3, "FlutterWebRTCPlugin"

    if-eqz v1, :cond_1

    const-string v1, "removeVideoCapturer: removing shared track "

    const-string v4, " (primary="

    invoke-static {v1, p1, v4}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->primaryTrackId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    iget-object v6, v6, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->primaryTrackId:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    iput-object v5, v4, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->primaryTrackId:Ljava/lang/String;

    iget-object v5, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    iput-object v5, v4, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->cameraEventsHandler:Lcom/cloudwebrtc/webrtc/CameraEventsHandler;

    iput-object v0, v4, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->cameraEventsHandler:Lcom/cloudwebrtc/webrtc/CameraEventsHandler;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mSurfaceTextureHelpers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mSurfaceTextureHelpers:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    iget-object v5, v5, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->primaryTrackId:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    iput-object v1, v4, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->primaryTrackId:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeVideoCapturer: promoted "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to primary capturer (was "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :try_start_0
    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-interface {v1}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->cameraEventsHandler:Lcom/cloudwebrtc/webrtc/CameraEventsHandler;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->waitForCameraClosed()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_8
    :goto_2
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mSurfaceTextureHelpers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mSurfaceTextureHelpers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    :try_start_1
    const-string v1, "removeVideoCapturer() Failed to stop video capturer"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mSurfaceTextureHelpers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mSurfaceTextureHelpers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mSurfaceTextureHelpers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mSurfaceTextureHelpers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    throw v1
.end method

.method public requestCapturePermission(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->requestCapturePermission(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method public requestCapturePermission(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 3

    new-instance v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$1;-><init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Landroid/os/Handler;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, v0, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->screenRequestPermissions(Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public screenRequestPermissions(Landroid/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->screenRequestPermissions(Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public screenRequestPermissions(Landroid/os/ResultReceiver;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mediaProjectionData:Landroid/content/Intent;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stateProvider:Lcom/cloudwebrtc/webrtc/StateProvider;

    invoke-interface {p0}, Lcom/cloudwebrtc/webrtc/StateProvider;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "RESULT_RECEIVER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "REQUEST_CODE"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "FULL_SCREEN_ONLY"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const-class p2, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPreferredInputDevice(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioDeviceId(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->preferredInput:Landroid/media/AudioDeviceInfo;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {p0, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule;->setPreferredInputDevice(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startRecordingToFile(Ljava/lang/String;Ljava/lang/Integer;Lorg/webrtc/VideoTrack;Lcom/cloudwebrtc/webrtc/record/AudioChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/cloudwebrtc/webrtc/record/AudioChannel;->INPUT:Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->inputSamplesInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cloudwebrtc/webrtc/record/AudioChannel;->OUTPUT:Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    if-ne p4, v0, :cond_1

    iget-object p4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->outputSamplesInterceptor:Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;

    if-nez p4, :cond_2

    new-instance p4, Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-direct {p4, v0}, Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;-><init>(Lorg/webrtc/audio/JavaAudioDeviceModule;)V

    iput-object p4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->outputSamplesInterceptor:Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    new-instance v0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;

    invoke-direct {v0, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;-><init>(Ljava/lang/Integer;Lorg/webrtc/VideoTrack;Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;)V

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->startRecording(Ljava/io/File;)V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mediaRecorders:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public stopRecording(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mediaRecorders:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;

    if-eqz p2, :cond_0

    new-instance v0, Lee;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, p3, v1}, Lee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->stopRecording(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public switchCamera(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    const-string v1, "Video capturer not found for id: "

    const-string v2, "switchCamera"

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;->primaryTrackId:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->mVideoCapturers:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "FlutterWebRTCPlugin"

    if-eqz v1, :cond_3

    const-string v1, "Creating video capturer using Camera2 API."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/webrtc/Camera2Enumerator;

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v1, "Creating video capturer using Camera1 API."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {v1, v3}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    :goto_0
    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    invoke-interface {v1, v6}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v7

    iget-boolean v8, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->isFacing:Z

    xor-int/lit8 v8, v8, 0x1

    if-ne v7, v8, :cond_4

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$6;-><init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V

    invoke-interface {v0, v1, v6}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string p0, "Switching camera failed: "

    invoke-static {p0, p1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
