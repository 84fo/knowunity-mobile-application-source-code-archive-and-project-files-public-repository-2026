.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public a:Lio/flutter/plugin/common/EventChannel;

.field public b:Landroid/content/Context;

.field public c:Lbt1;


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lat1;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lat1;->c:Lbt1;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    iget-object p1, p0, Lat1;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lbt1;

    invoke-direct {v0, p2}, Lbt1;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object v0, p0, Lat1;->c:Lbt1;

    iget-object p0, p0, Lat1;->b:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, p2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method
