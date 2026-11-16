.class public Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenRequestPermissionsFragment"
.end annotation


# instance fields
.field private requestCode:I

.field private final resultCode:I

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->requestCode:I

    iput v0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->resultCode:I

    return-void
.end method

.method private checkSelfPermissions(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESULT_RECEIVER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->resultReceiver:Landroid/os/ResultReceiver;

    const-string v1, "REQUEST_CODE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->requestCode:I

    const-string v1, "FULL_SCREEN_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget v1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->requestCode:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->requestStart(Landroid/app/Activity;IZ)V

    return-void
.end method

.method private finish()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const-string v1, "GRANT_RESULT"

    const-string v2, "android.permission.MediaProjection"

    const-string v3, "PERMISSION"

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->finish()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {p0, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "PROJECTION_DATA"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$ScreenRequestPermissionsFragment;->checkSelfPermissions(Z)V

    return-void
.end method

.method public requestStart(Landroid/app/Activity;IZ)V
    .locals 1

    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    if-eqz p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p3, v0, :cond_0

    invoke-static {}, Lvh0;->n()Landroid/media/projection/MediaProjectionConfig;

    move-result-object p3

    invoke-static {p1, p3}, Lvh0;->h(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
