.class Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->getSupportedConfigurations(II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cloudwebrtc/webrtc/record/EncoderConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/cloudwebrtc/webrtc/record/EncoderConfig;Lcom/cloudwebrtc/webrtc/record/EncoderConfig;)I
    .locals 2

    iget p0, p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->width:I

    iget v0, p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->height:I

    mul-int/2addr p0, v0

    iget v0, p1, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->width:I

    iget v1, p1, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->height:I

    mul-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    iget p0, p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->bitrate:I

    iget v0, p1, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->bitrate:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    iget p0, p1, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->profile:I

    iget p1, p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;->profile:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;

    check-cast p2, Lcom/cloudwebrtc/webrtc/record/EncoderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer$1;->compare(Lcom/cloudwebrtc/webrtc/record/EncoderConfig;Lcom/cloudwebrtc/webrtc/record/EncoderConfig;)I

    move-result p0

    return p0
.end method
