.class public final Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Companion;,
        Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Companion;

.field private static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"


# instance fields
.field private activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private delegate:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;

.field private messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->Companion:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/credentials/Credential;)Ly81;
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->initInstance$lambda$0(Landroidx/credentials/Credential;)Ly81;

    move-result-object p0

    return-object p0
.end method

.method private final attachToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->delegate:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->setActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private final dispose()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->delegate:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    if-eqz v2, :cond_0

    sget-object v1, Lio/flutter/plugins/googlesignin/GoogleSignInApi;->Companion:Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;->setUp$default(Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlesignin/GoogleSignInApi;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method private final disposeActivity()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->delegate:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;->setActivity(Landroid/app/Activity;)V

    :cond_1
    iput-object v1, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method private final initInstance(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;

    new-instance v1, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$initInstance$1;

    sget-object v2, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-direct {v1, v2}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$initInstance$1;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$initInstance$2;->INSTANCE:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$initInstance$2;

    new-instance v3, Lco0;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lco0;-><init>(B)V

    invoke-direct {v0, p2, v1, v2, v3}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->initWithDelegate(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;)V

    return-void
.end method

.method private static final initInstance$lambda$0(Landroidx/credentials/Credential;)Ly81;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ly81;->h:I

    invoke-virtual {p0}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lkw;->D(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :goto_1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ly81;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v9}, Ly81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final initWithDelegate(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iput-object p2, p0, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->delegate:Lio/flutter/plugins/googlesignin/GoogleSignInPlugin$Delegate;

    sget-object v0, Lio/flutter/plugins/googlesignin/GoogleSignInApi;->Companion:Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;->setUp$default(Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlesignin/GoogleSignInApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->attachToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->initInstance(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->disposeActivity()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->disposeActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->dispose()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInPlugin;->attachToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
