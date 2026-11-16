.class public Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$RequestPermissionsFragment;,
        Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;
    }
.end annotation


# static fields
.field private static final GRANT_RESULTS:Ljava/lang/String; = "GRANT_RESULT"

.field private static final PERMISSIONS:Ljava/lang/String; = "PERMISSION"

.field private static final REQUEST_CODE:Ljava/lang/String; = "REQUEST_CODE"

.field private static final RESULT_RECEIVER:Ljava/lang/String; = "RESULT_RECEIVER"

.field private static requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/os/ResultReceiver;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;->send(Landroid/os/ResultReceiver;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic access$100(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;->requestPermissions(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static requestPermissions(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 7

    array-length v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    if-eqz p1, :cond_0

    aget-object v6, p2, v4

    invoke-virtual {p1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_0
    aget-object v6, p2, v4

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_1
    aput v6, v1, v4

    if-eqz v6, :cond_1

    move v5, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;->requestCode:I

    add-int/2addr v0, v2

    sput v0, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;->requestCode:I

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x17

    if-ge p0, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "REQUEST_CODE"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "RESULT_RECEIVER"

    invoke-virtual {p0, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "PERMISSION"

    invoke-virtual {p0, v2, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$RequestPermissionsFragment;

    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$RequestPermissionsFragment;-><init>()V

    invoke-virtual {v2, p0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-class v3, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$RequestPermissionsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p3, v0, p2, v1}, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;->send(Landroid/os/ResultReceiver;I[Ljava/lang/String;[I)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-static {p3, v0, p2, v1}, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;->send(Landroid/os/ResultReceiver;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static requestPermissions(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;)V
    .locals 3

    .line 127
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$1;

    new-instance v1, Landroid/os/Handler;

    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p3}, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$1;-><init>(Landroid/os/Handler;Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;)V

    .line 129
    invoke-static {p0, p1, p2, v0}, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;->requestPermissions(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static send(Landroid/os/ResultReceiver;I[Ljava/lang/String;[I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PERMISSION"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "GRANT_RESULT"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
