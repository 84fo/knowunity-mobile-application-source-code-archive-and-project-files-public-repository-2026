.class public final Lup1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public d:Lb0;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup1;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "LKAudioSwitchThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lup1;->b:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lup1;->c:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lup1;->f:Z

    const/4 v0, 0x3

    iput v0, p0, Lup1;->g:I

    iput p1, p0, Lup1;->h:I

    const/4 v0, 0x2

    iput v0, p0, Lup1;->j:I

    iput p1, p0, Lup1;->k:I

    iput-boolean p1, p0, Lup1;->m:Z

    return-void
.end method

.method public static a(Lb0;Lsp1;)V
    .locals 2

    iget-boolean v0, p1, Lsp1;->a:Z

    iput-boolean v0, p0, Lb0;->j:Z

    iget v0, p1, Lsp1;->b:I

    iget-object v1, p0, Lb0;->b:Lig;

    iput v0, v1, Lig;->i:I

    iget v0, p1, Lsp1;->c:I

    iput v0, v1, Lig;->j:I

    iget v0, p1, Lsp1;->e:I

    iput v0, v1, Lig;->k:I

    iget v0, p1, Lsp1;->f:I

    iput v0, v1, Lig;->l:I

    iget-boolean p1, p1, Lsp1;->g:Z

    iput-boolean p1, p0, Lb0;->k:Z

    return-void
.end method


# virtual methods
.method public final b()Lsp1;
    .locals 8

    new-instance v0, Lsp1;

    iget-boolean v6, p0, Lup1;->f:Z

    iget v1, p0, Lup1;->g:I

    iget v2, p0, Lup1;->h:I

    iget v3, p0, Lup1;->i:I

    iget v4, p0, Lup1;->j:I

    iget v5, p0, Lup1;->k:I

    iget-boolean v7, p0, Lup1;->l:Z

    invoke-direct/range {v0 .. v7}, Lsp1;-><init>(IIIIIZZ)V

    return-object v0
.end method

.method public final c()Ltp1;
    .locals 6

    new-instance v0, Ltp1;

    iget-boolean v1, p0, Lup1;->m:Z

    iget-boolean p0, p0, Lup1;->n:Z

    const-class v2, Leg;

    const-class v3, Lgg;

    const-class v4, Ldg;

    const-class v5, Lfg;

    if-eqz p0, :cond_0

    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    filled-new-array {v4, v3, v5, v2}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    filled-new-array {v4, v3, v2, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ltp1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
