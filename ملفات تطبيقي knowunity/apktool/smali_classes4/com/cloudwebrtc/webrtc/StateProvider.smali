.class public interface abstract Lcom/cloudwebrtc/webrtc/StateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getLocalTrack(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/LocalTrack;
.end method

.method public abstract getMessenger()Lio/flutter/plugin/common/BinaryMessenger;
.end method

.method public abstract getNextStreamUUID()Ljava/lang/String;
.end method

.method public abstract getNextTrackUUID()Ljava/lang/String;
.end method

.method public abstract getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
.end method

.method public abstract getPeerConnectionObserver(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;
.end method

.method public abstract onRemoteTrackAdded(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/MediaStreamTrack;)V
.end method

.method public abstract putLocalStream(Ljava/lang/String;Lorg/webrtc/MediaStream;)Z
.end method

.method public abstract putLocalTrack(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/LocalTrack;)Z
.end method
