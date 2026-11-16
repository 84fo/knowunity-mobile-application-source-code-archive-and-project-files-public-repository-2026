.class public Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;
.super Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCapturerInfoEx"
.end annotation


# instance fields
.field public cameraEventsHandler:Lcom/cloudwebrtc/webrtc/CameraEventsHandler;

.field public facingMode:Ljava/lang/String;

.field public primaryTrackId:Ljava/lang/String;

.field public videoSource:Lorg/webrtc/VideoSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;-><init>()V

    return-void
.end method
