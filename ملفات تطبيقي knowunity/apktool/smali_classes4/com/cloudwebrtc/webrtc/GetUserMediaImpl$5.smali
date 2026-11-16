.class Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$5;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getDisplayMedia(Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$5;->this$0:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    return-void
.end method
