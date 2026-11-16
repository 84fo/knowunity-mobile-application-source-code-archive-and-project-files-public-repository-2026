.class Lio/flutter/plugins/camerax/ObserverProxyApi$ObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/ObserverProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final api:Lio/flutter/plugins/camerax/ObserverProxyApi;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ObserverProxyApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/ObserverProxyApi$ObserverImpl;->api:Lio/flutter/plugins/camerax/ObserverProxyApi;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/camerax/ObserverProxyApi$ObserverImpl;->api:Lio/flutter/plugins/camerax/ObserverProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/ObserverProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/camerax/ObserverProxyApi$ObserverImpl$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/camerax/ObserverProxyApi$ObserverImpl$1;-><init>(Lio/flutter/plugins/camerax/ObserverProxyApi$ObserverImpl;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->runOnMainThread(Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;)V

    return-void
.end method
