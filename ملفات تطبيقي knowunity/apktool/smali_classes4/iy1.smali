.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Liy1;->a:B

    iput-wide p1, p0, Liy1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Liy1;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Liy1;->b:J

    const-string p0, "auto_event_setup_enabled"

    sget-object v2, Lzf0;->a:Ljava/util/Set;

    const-class v3, Lcom/facebook/x;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/x;->f:Lcom/facebook/w;

    invoke-virtual {v2}, Lcom/facebook/w;->a()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/facebook/internal/z;->k(Ljava/lang/String;Z)Lcom/facebook/internal/w;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/facebook/internal/w;->g:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/a;->b(Landroid/content/Context;)Lcom/facebook/internal/d;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "advertiser_id"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    invoke-virtual {v6, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/p;->j:Ljava/lang/String;

    const-string v2, "app"

    invoke-static {v5, v2, v5}, Lio/sentry/config/a;->G(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/m;)Lcom/facebook/p;

    move-result-object v2

    iput-object v6, v2, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/facebook/p;->c()Lcom/facebook/s;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/s;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    sget-object v5, Lcom/facebook/x;->g:Lcom/facebook/w;

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v5, Lcom/facebook/w;->c:Ljava/lang/Boolean;

    iput-wide v0, v5, Lcom/facebook/w;->d:J

    sget-object p0, Lcom/facebook/x;->a:Lcom/facebook/x;

    invoke-virtual {p0, v5}, Lcom/facebook/x;->l(Lcom/facebook/w;)V

    :cond_2
    sget-object p0, Lcom/facebook/x;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v3, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_0
    iget-wide v0, p0, Liy1;->b:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->a(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
