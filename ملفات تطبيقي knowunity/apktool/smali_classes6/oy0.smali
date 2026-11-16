.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Loy0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Loy0;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Control impression already logged for this in-app message. Ignoring."

    return-object p0

    :pswitch_0
    const-string p0, "Trigger id not found (this is expected for test sends). Not logging in-app message click."

    return-object p0

    :pswitch_1
    const-string p0, "Click already logged for this in-app message. Ignoring."

    return-object p0

    :pswitch_2
    const-string p0, "Cannot log an in-app message click because the BrazeManager is null."

    return-object p0

    :pswitch_3
    const-string p0, "Cannot apply dark theme with a null themes wrapper"

    return-object p0

    :pswitch_4
    const-string p0, "Trigger id not found (this is expected for test sends). Not logging in-app message impression."

    return-object p0

    :pswitch_5
    const-string p0, "Impression already logged for this in-app message. Ignoring."

    return-object p0

    :pswitch_6
    const-string p0, "Cannot log an in-app message impression because the BrazeManager is null."

    return-object p0

    :pswitch_7
    const-string p0, "Failed to construct json for in-app message"

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->a()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;->g()Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/braze/push/support/HtmlUtils;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;->c()Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->e()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonCodec;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lio/flutter/plugins/firebase/core/FirebaseAppHostApi$Companion;->e()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonCodec;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lio/flutter/plugins/firebase/appcheck/FirebaseAppCheckHostApi$Companion;->k()Lio/flutter/plugins/firebase/appcheck/GeneratedAndroidFirebaseAppCheckPigeonCodec;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lio/flutter/plugins/firebase/analytics/FirebaseAnalyticsHostApi$Companion;->y()Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonCodec;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const/4 p0, 0x0

    sget-object p0, Landroidx/work/impl/foreground/YP/YDjJgfMaTNDh;->UHPlfnM:Ljava/lang/String;

    return-object p0

    :pswitch_1b
    const-string p0, "Migration for Feature Flags impression map completed successfully"

    return-object p0

    :pswitch_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Starting migration for key: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loj0;->k:Loj0;

    invoke-static {v0, p0}, Lbo/app/z;->a(Loj0;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
