.class public final synthetic Lx61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly61;

.field public final synthetic c:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Ly61;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;B)V
    .locals 0

    iput-byte p4, p0, Lx61;->a:B

    iput-object p1, p0, Lx61;->b:Ly61;

    iput-object p2, p0, Lx61;->c:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lx61;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lx61;->a:B

    const-string v1, "album"

    iget-object v2, p0, Lx61;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v3, p0, Lx61;->c:Lio/flutter/plugin/common/MethodCall;

    iget-object p0, p0, Lx61;->b:Ly61;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly61;->e:Landroid/net/Uri;

    :try_start_0
    const-string v0, "bytes"

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Ly61;->d([BLjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lqd;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lqd;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v2}, Ly61;->a(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Ly61;->e:Landroid/net/Uri;

    :try_start_1
    const-string v0, "path"

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "Image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Ly61;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lqd;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lqd;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0, v2}, Ly61;->a(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
