.class public final synthetic Lrh0;
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

    iput-byte p2, p0, Lrh0;->a:B

    iput-object p1, p0, Lrh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lrh0;->a:B

    iget-object p0, p0, Lrh0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0}, Lej1;->z(Landroid/content/ContentResolver;)Lv2;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lv2;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/ironsource/Ub;

    invoke-static {p0}, Lcom/ironsource/Ub;->a1(Lcom/ironsource/Ub;)Lcom/ironsource/W1;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->b(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/core/backported/fixes/SystemPropertyResolver;

    invoke-static {p0}, Landroidx/core/backported/fixes/SystemPropertyResolver;->a(Landroidx/core/backported/fixes/SystemPropertyResolver;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Ltc;

    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".flutter.share_provider"

    invoke-static {p0, v0}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lhy2;

    iget-object v0, p0, Lhy2;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0, v0}, Lfj0;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lip2;

    iget-object v0, p0, Lip2;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lip2;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, Lce2;

    sget-object v0, Lbe2;->i:Lbe2;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lf0;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lf0;-><init>(Ljava/lang/Object;B)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lej0;->n(Ljava/lang/String;Lfj0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lhy2;

    move-result-object v0

    iget-object p0, p0, Lce2;->a:Lfn1;

    new-instance v1, Lge0;

    invoke-direct {v1, v0, p0}, Lge0;-><init>(Lhy2;Lfn1;)V

    return-object v1

    :pswitch_d
    check-cast p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;

    invoke-static {p0}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->b(Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lja2;

    iget-object v0, p0, Lja2;->g:Lx42;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lja2;->j:Lnu2;

    iget-object v0, v0, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnu2;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Ljz1;

    iget-object p0, p0, Ljz1;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p0, Lnr1;

    new-instance v0, Lid0;

    iget-object v1, p0, Lnr1;->a:Landroid/content/Context;

    iget-object v2, p0, Lnr1;->b:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lnr1;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p0}, Lid0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;

    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->a(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/ironsource/Kc;

    invoke-static {p0}, Lcom/ironsource/Kc;->c(Lcom/ironsource/Kc;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/ironsource/K2;

    invoke-static {p0}, Lcom/ironsource/K2;->P(Lcom/ironsource/K2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lmi1;

    iget-object p0, p0, Lmi1;->a:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Returning "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in Flutter automatic integration IInAppMessageManagerListener#beforeInAppMessageDisplayed()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lwd1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Image download failed after 3 attempts"

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/camera/core/featuregroup/GroupableFeature;

    invoke-static {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;->a(Landroidx/camera/core/featuregroup/GroupableFeature;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/datastore/migrations/SharedPreferencesView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migration for event duplication map completed. Migrated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/datastore/migrations/SharedPreferencesView;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " events."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->f(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;

    invoke-static {p0}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->a(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Ljm0;

    sget-object v0, Lwd1;->d:Lbo/app/nb;

    iget-object p0, p0, Ljm0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/app/sg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbo/app/nb;->a(Lbo/app/sg;)Lbo/app/f9;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->d(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)Lkotlin/Unit;

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
