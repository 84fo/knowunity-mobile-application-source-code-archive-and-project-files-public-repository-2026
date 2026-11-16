.class public final Lsc0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public final a:Lhs2;

.field public b:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public final c:Landroid/os/Handler;

.field public d:Lrc0;


# direct methods
.method public constructor <init>(Lhs2;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsc0;->c:Landroid/os/Handler;

    iput-object p1, p0, Lsc0;->a:Lhs2;

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lsc0;->d:Lrc0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsc0;->a:Lhs2;

    iget-object v1, v1, Lhs2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lsc0;->d:Lrc0;

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lsc0;->d:Lrc0;

    throw p1

    :catch_0
    iput-object v0, p0, Lsc0;->d:Lrc0;

    :cond_0
    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    iput-object p2, p0, Lsc0;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Lsc0;)V

    iput-object p1, p0, Lsc0;->d:Lrc0;

    iget-object p2, p0, Lsc0;->a:Lhs2;

    iget-object p2, p2, Lhs2;->b:Ljava/lang/Object;

    check-cast p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-static {p1}, Lhs2;->B(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ll00;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Ll00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lsc0;->c:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lsc0;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsc0;->a:Lhs2;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    invoke-static {p0}, Lhs2;->B(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
