.class Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;
.super Ljava/lang/NoSuchFieldException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoSuchFieldWithNameException"
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field fieldName:Ljava/lang/String;

.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NoSuchFieldException;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->this$0:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    return-void
.end method
