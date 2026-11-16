.class public final synthetic Lob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    iput-byte p2, p0, Lob2;->a:B

    iput-object p1, p0, Lob2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lob2;->a:B

    iget-object p0, p0, Lob2;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiPreview;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiObserver;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiLiveData;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiImageProxy;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiImageCapture;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiImageAnalysis;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiFocusMeteringResult;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiFocusMeteringActionBuilder;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiFocusMeteringAction;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiFallbackStrategy;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiExposureState;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
