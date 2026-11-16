.class public Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$a;,
        Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "InlineStoreActivity"

.field private static final d:I = 0x3e9


# instance fields
.field private a:Lcom/ironsource/sdk/controller/v;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    .line 117
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    .line 110
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    iget-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->z()V

    .line 113
    :cond_0
    sget-object p1, Lcom/ironsource/G5;->c7:Lcom/ironsource/G5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/G5;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/ironsource/G5;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/G5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lmg1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;Lcom/ironsource/G5;)V
    .locals 4

    const-string v0, "ext1"

    const-string v1, "strategy:"

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/x9;->c:Lcom/ironsource/x9;

    invoke-virtual {v1}, Lcom/ironsource/x9;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, Lcom/ironsource/F5;

    invoke-direct {v0, p1, p0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lcom/ironsource/G5;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Ljava/util/Map;Lcom/ironsource/G5;)V

    return-void
.end method

.method private c()Z
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->K()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/x5;->u()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_0

    iget-boolean p3, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(IZ)V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "resultCode:"

    invoke-static {p2, p3}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    if-eqz p3, :cond_1

    const-string p3, ",destroyCalled:true"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p3, "ext1"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/ironsource/G5;->g7:Lcom/ironsource/G5;

    invoke-direct {p0, p2, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/G5;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "InlineStoreActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "destroy_inline_store"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/Z9;->b(Landroid/content/Context;)Lcom/ironsource/Z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Z9;->a()Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->k()Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/v;

    iput-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    invoke-direct {p0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b()V

    invoke-direct {p0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a()V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "inline_store_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v;->j(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/ironsource/G5;->f7:Lcom/ironsource/G5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/G5;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const-string v1, "inlineStoreClose"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "destroy_inline_store"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "onNewIntent() - destroy inline store request detected"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object p0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "inlineStoreOpen"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean p0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    const-string v0, "destroy_inline_store"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
