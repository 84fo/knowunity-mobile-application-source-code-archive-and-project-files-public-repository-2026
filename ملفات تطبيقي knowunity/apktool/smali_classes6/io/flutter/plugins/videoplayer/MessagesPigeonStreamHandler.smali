.class final Lio/flutter/plugins/videoplayer/MessagesPigeonStreamHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;"
    }
.end annotation


# instance fields
.field private pigeonSink:Lio/flutter/plugins/videoplayer/PigeonEventSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/videoplayer/PigeonEventSink<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final wrapper:Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/MessagesPigeonStreamHandler;->wrapper:Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;

    return-void
.end method


# virtual methods
.method public final getPigeonSink()Lio/flutter/plugins/videoplayer/PigeonEventSink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugins/videoplayer/PigeonEventSink<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/MessagesPigeonStreamHandler;->pigeonSink:Lio/flutter/plugins/videoplayer/PigeonEventSink;

    return-object p0
.end method

.method public final getWrapper()Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/MessagesPigeonStreamHandler;->wrapper:Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;

    return-object p0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/MessagesPigeonStreamHandler;->pigeonSink:Lio/flutter/plugins/videoplayer/PigeonEventSink;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/MessagesPigeonStreamHandler;->wrapper:Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;->onCancel(Ljava/lang/Object;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugins/videoplayer/PigeonEventSink;

    invoke-direct {v0, p2}, Lio/flutter/plugins/videoplayer/PigeonEventSink;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/MessagesPigeonStreamHandler;->pigeonSink:Lio/flutter/plugins/videoplayer/PigeonEventSink;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/MessagesPigeonStreamHandler;->wrapper:Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;

    invoke-interface {p0, p1, v0}, Lio/flutter/plugins/videoplayer/MessagesPigeonEventChannelWrapper;->onListen(Ljava/lang/Object;Lio/flutter/plugins/videoplayer/PigeonEventSink;)V

    return-void
.end method

.method public final setPigeonSink(Lio/flutter/plugins/videoplayer/PigeonEventSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/videoplayer/PigeonEventSink<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/MessagesPigeonStreamHandler;->pigeonSink:Lio/flutter/plugins/videoplayer/PigeonEventSink;

    return-void
.end method
