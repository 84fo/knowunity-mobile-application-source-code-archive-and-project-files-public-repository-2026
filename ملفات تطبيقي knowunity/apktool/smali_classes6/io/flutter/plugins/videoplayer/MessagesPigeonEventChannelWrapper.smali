.class public interface abstract Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic access$onCancel$jd(Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;->onCancel(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$onListen$jd(Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;Ljava/lang/Object;Lio/flutter/plugins/videoplayer/PigeonEventSink;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;->onListen(Ljava/lang/Object;Lio/flutter/plugins/videoplayer/PigeonEventSink;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugins/videoplayer/PigeonEventSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/flutter/plugins/videoplayer/PigeonEventSink<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
