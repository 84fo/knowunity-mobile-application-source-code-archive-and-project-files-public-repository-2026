.class public abstract Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field mConnectionCallbackInternal:Lrx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqx1;

    invoke-direct {v0, p0}, Lqx1;-><init>(Lsx1;)V

    iput-object v0, p0, Lsx1;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed()V
.end method

.method public abstract onConnectionSuspended()V
.end method

.method public setInternalConnectionCallback(Lrx1;)V
    .locals 0

    iput-object p1, p0, Lsx1;->mConnectionCallbackInternal:Lrx1;

    return-void
.end method
