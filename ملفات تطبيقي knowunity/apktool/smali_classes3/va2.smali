.class public final Lva2;
.super Lmw1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field public final c:Lw30;

.field public final d:Lrs2;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lva2;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lva2;->b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    new-instance v1, Lw30;

    invoke-direct {v1, p1, p2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v1, Lw30;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iput-object v1, p0, Lva2;->c:Lw30;

    new-instance v0, Lrs2;

    iget-object v2, p0, Lva2;->b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-direct {v0, p1, p2, v2}, Lrs2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    iput-object v0, p0, Lva2;->d:Lrs2;

    new-instance v2, Lc42;

    invoke-direct {v2, p1, p2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Ln52;

    const-string p2, "check"

    invoke-direct {p1, p2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ln52;

    const-string v1, "request"

    invoke-direct {p2, v1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    const-string v1, "openSettings"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2, v0}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lva2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lva2;->e:Ljava/util/Map;

    return-object p0
.end method
