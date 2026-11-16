.class public Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraName:Ljava/lang/String;

.field public capturer:Lorg/webrtc/VideoCapturer;

.field public fps:I

.field public height:I

.field public isScreenCapture:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->isScreenCapture:Z

    return-void
.end method
