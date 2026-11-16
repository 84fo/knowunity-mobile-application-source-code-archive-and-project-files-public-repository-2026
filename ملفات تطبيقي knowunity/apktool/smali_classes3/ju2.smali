.class public final Lju2;
.super Lmw1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ldb2;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lju2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Li81;

    invoke-direct {v3, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v4, Ly71;

    invoke-direct {v4, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v5, Ldb2;

    invoke-direct {v5, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v0, Lju2;->b:Ldb2;

    new-instance v6, Le81;

    invoke-direct {v6, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v7, Lcz2;

    invoke-direct {v7, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v8, Ljd2;

    invoke-direct {v8, v1, v2}, Lso;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v9, Lf53;

    invoke-direct {v9, v1, v2, v8}, Lf53;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljd2;)V

    new-instance v10, Ln52;

    const-string v1, "get"

    invoke-direct {v10, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ln52;

    const-string v1, "getAll"

    invoke-direct {v11, v1, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ln52;

    const-string v1, "pick"

    invoke-direct {v12, v1, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ln52;

    const-string v1, "getDefaultUri"

    invoke-direct {v13, v1, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ln52;

    const-string v1, "setDefaultUri"

    invoke-direct {v14, v1, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ln52;

    const-string v1, "play"

    invoke-direct {v15, v1, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    const-string/jumbo v2, "stop"

    invoke-direct {v1, v2, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    filled-new-array/range {v10 .. v16}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lju2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lju2;->c:Ljava/util/Map;

    return-object p0
.end method
