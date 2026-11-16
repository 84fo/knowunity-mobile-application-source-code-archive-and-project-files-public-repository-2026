.class public final Lcom/adjust/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/net/Uri;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/adjust/sdk/f;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/f;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/adjust/sdk/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/f;->c:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->b0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    iget-object v2, p0, Lcom/adjust/sdk/f;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;->launchReceivedDeeplink(Landroid/net/Uri;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/adjust/sdk/f;->b:Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/adjust/sdk/ActivityHandler;->k0(Landroid/content/Intent;Landroid/net/Uri;Lcom/adjust/sdk/ActivityHandler;)V

    :cond_2
    :goto_1
    return-void
.end method
