.class public final Lkq3;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ltq3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltq3;)V
    .locals 0

    iput-object p1, p0, Lkq3;->a:Landroid/os/Handler;

    iput-object p2, p0, Lkq3;->b:Ltq3;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Lvz;

    const/4 v5, 0x6

    iget-object v1, p0, Lkq3;->b:Ltq3;

    invoke-direct/range {v0 .. v5}, Lvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    iget-object p0, p0, Lkq3;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
