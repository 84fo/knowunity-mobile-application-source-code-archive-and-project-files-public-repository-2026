.class public final Lh12;
.super Lmw1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field public final c:Ls03;

.field public final d:Lr03;

.field public final e:Lq03;

.field public final f:Lo03;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh12;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lh12;->b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    new-instance v1, Ls03;

    invoke-direct {v1, p1, p2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v1, Ls03;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iput-object v1, p0, Lh12;->c:Ls03;

    new-instance v0, Lr03;

    invoke-direct {v0, p1, p2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sget-object v2, Ljt0;->a:Ljt0;

    iput-object v2, v0, Lr03;->f:Ljava/util/Set;

    iput-object v0, p0, Lh12;->d:Lr03;

    new-instance v2, Lq03;

    invoke-direct {v2, p1, p2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lh12;->e:Lq03;

    new-instance v3, Lo03;

    invoke-direct {v3, p1, p2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lh12;->f:Lo03;

    new-instance p1, Ln52;

    const-string p2, "showViewer"

    invoke-direct {p1, p2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ln52;

    const-string v1, "showPicker"

    invoke-direct {p2, v1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    const-string v1, "showEditor"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    const-string v2, "showCreator"

    invoke-direct {v1, v2, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2, v0, v1}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lh12;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh12;->g:Ljava/util/Map;

    return-object p0
.end method
