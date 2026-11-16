.class public Lcom/ironsource/n8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/O8;


# static fields
.field private static final b:Ljava/lang/String; = "IronSourceAdContainer"


# instance fields
.field private a:Lcom/ironsource/s8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/s8;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/ironsource/s8;->c()Lcom/ironsource/l8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/l8;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/s8;->c()Lcom/ironsource/l8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/l8;->a()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {p1}, Lcom/ironsource/s8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/n8;)Lcom/ironsource/s8;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    return-object p0
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/q8;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "configs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visibilityParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {v1}, Lcom/ironsource/s8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adViewId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {p0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    move-result-object p0

    const-string v1, "destroyBanner"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/q8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/ironsource/n8;)V
    .locals 1

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/ironsource/n8;->b()V

    return-void

    .line 49
    :cond_0
    const-string p0, "mAdPresenter or mAdPresenter.getAdViewLogic() are null"

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {v0}, Lcom/ironsource/s8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/q8;->e()V

    sget-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    new-instance v1, Lcom/ironsource/n8$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/n8$a;-><init>(Lcom/ironsource/n8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Y7;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    if-nez p0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/s8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/s8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/s8;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPresentingView()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    invoke-virtual {p0}, Lcom/ironsource/s8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public getSize()Lcom/ironsource/l8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/s8;->c()Lcom/ironsource/l8;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/ironsource/l8;

    invoke-direct {p0}, Lcom/ironsource/l8;-><init>()V

    return-object p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdContainer"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    move-result-object p1

    const-string v0, "isVisible"

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-virtual {p1, v0, p2, p0}, Lcom/ironsource/q8;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdContainer"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n8;->a:Lcom/ironsource/s8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/s8;->b()Lcom/ironsource/q8;

    move-result-object v0

    const-string v1, "isWindowVisible"

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/ironsource/q8;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
