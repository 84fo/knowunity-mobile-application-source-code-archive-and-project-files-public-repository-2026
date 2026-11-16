.class public Lcom/cloudwebrtc/webrtc/LocalTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public track:Lorg/webrtc/MediaStreamTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    return-void
.end method

.method public enabled()Z
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result p0

    return p0
.end method

.method public id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public kind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {p0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    return-void
.end method
