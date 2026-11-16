.class public final Lzz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 p2, 0x5873

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    sget-object p1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    iget-object p2, p0, Lzz2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzz2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzz2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_0
    return v0

    :cond_1
    return p3
.end method
