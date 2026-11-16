.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    iput-byte p2, p0, Ly4;->a:B

    iput-object p1, p0, Ly4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ly4;->a:B

    iget-object p0, p0, Ly4;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-byte v0, p0, Ly4;->a:B

    iget-object p0, p0, Ly4;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->e(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/appcheck/FirebaseAppCheckPlugin;->a(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/appcheck/FirebaseAppCheckPlugin;->b(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/appcheck/FirebaseAppCheckPlugin;->c(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-byte v0, p0, Ly4;->a:B

    iget-object p0, p0, Ly4;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reply(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ly4;->a:B

    iget-object p0, p0, Ly4;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCaptureRequestOptions;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCaptureRequestKey;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCaptureRequest;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraStateStateError;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraState;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraSize;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraSelector;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraPermissionsError;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraInfo;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraControl;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristicsKey;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCamera;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiAspectRatioStrategy;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiAnalyzer;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
