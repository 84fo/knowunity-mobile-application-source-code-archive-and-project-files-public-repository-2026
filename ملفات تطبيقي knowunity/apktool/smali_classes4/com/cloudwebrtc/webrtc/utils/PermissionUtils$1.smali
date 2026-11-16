.class Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;->requestPermissions(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;)V
    .locals 0

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$1;->val$callback:Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$1;->val$callback:Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;

    const-string p1, "PERMISSION"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "GRANT_RESULT"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;->invoke([Ljava/lang/String;[I)V

    return-void
.end method
