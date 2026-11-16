.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lz4;->a:B

    iput-object p1, p0, Lz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz4;->a:B

    iget-object p0, p0, Lz4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->h(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->e(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->h(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->n(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->a(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lae0;

    invoke-static {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->c(Lae0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-static {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->d(Lcom/braze/ui/contentcards/ContentCardsFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lyc;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_7
    check-cast p0, Landroid/app/ApplicationExitInfo;

    invoke-static {p0}, Lcom/ironsource/Cd;->d(Landroid/app/ApplicationExitInfo;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;

    invoke-static {p0}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->a(Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;)Landroidx/camera/camera2/impl/CapturePipelineImpl;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->a(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/UseCaseCameraState;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->a(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/Quirks;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->b(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/braze/ui/BrazeWebViewClient;

    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->e(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lf71;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set gender to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/core/app/NotificationManagerCompat;

    invoke-static {p0}, Lcom/braze/push/BrazePushReceiver$Companion;->w(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroid/app/NotificationChannel;

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationUtils;->c0(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lqu;

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->d(Lqu;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lou;

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationActionUtils;->a(Lou;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->j(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Luf1;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Z(Luf1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lvt;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Max number to register newly set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lvt;->f:I

    const-string v1, " via server config."

    invoke-static {v0, v1, p0}, Lws;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->h(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;

    invoke-static {p0}, Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;->f(Lcom/braze/ui/banners/jsinterface/BannerJavascriptInterface;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ldh;

    iget-object p0, p0, Ldh;->e:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p0, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught exception creating AttributionData Json. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh1;

    invoke-direct {v0, p0}, Lh1;-><init>([Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lpn;

    invoke-virtual {p0}, Lpn;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-static {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->a(Landroidx/activity/result/ActivityResultCallerLauncher;)Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    move-result-object p0

    return-object p0

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
