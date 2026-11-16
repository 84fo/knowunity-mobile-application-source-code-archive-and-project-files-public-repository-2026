.class public final Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Lcom/adjust/sdk/AdjustInstance;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/Object;JB)V
    .locals 0

    iput-byte p6, p0, Le6;->a:B

    iput-object p1, p0, Le6;->d:Lcom/adjust/sdk/AdjustInstance;

    iput-object p2, p0, Le6;->b:Landroid/content/Context;

    iput-object p3, p0, Le6;->e:Ljava/lang/Object;

    iput-wide p4, p0, Le6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Le6;->a:B

    iget-object v1, p0, Le6;->d:Lcom/adjust/sdk/AdjustInstance;

    iget-object v2, p0, Le6;->e:Ljava/lang/Object;

    iget-wide v3, p0, Le6;->c:J

    const/4 v5, 0x0

    iget-object v6, p0, Le6;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, Lcom/adjust/sdk/Util;->getAttributionFromAttributionFile(Landroid/content/Context;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ls61;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v5, v0, v3}, Ls61;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/adjust/sdk/OnAttributionReadListener;

    invoke-static {v1}, Lcom/adjust/sdk/AdjustInstance;->e(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v3, v4, v2, p0, v6}, Lcom/adjust/sdk/ActivityHandler;->queueGetAttributionWithTimeout(JLcom/adjust/sdk/OnAttributionReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v6}, Lcom/adjust/sdk/Util;->getAdidFromActivityStateFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ls61;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v5, v0, v3}, Ls61;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/adjust/sdk/OnAdidReadListener;

    invoke-static {v1}, Lcom/adjust/sdk/AdjustInstance;->d(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v3, v4, v2, p0, v6}, Lcom/adjust/sdk/ActivityHandler;->queueGetAdidWithTimeout(JLcom/adjust/sdk/OnAdidReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {v6}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getThirdPartySharingResult()Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ls61;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v5, v0, v3}, Ls61;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    invoke-static {v1}, Lcom/adjust/sdk/AdjustInstance;->f(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v3, v4, v2, p0, v6}, Lcom/adjust/sdk/ActivityHandler;->queueGetThirdPartySharingSettingsWithTimeout(JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
