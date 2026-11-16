.class public final Lcom/ironsource/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Se;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lcom/ironsource/Nf;

.field private final f:Lcom/ironsource/s9;

.field private final g:Landroid/content/Context;

.field private h:Lcom/ironsource/Nf$a;

.field private i:Lcom/ironsource/environment/NetworkStateReceiver;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/Se;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ironsource/Nf;Lcom/ironsource/s9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ironsource/Se;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/ironsource/Nf;",
            "Lcom/ironsource/s9;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    iput-object p3, p0, Lcom/ironsource/r9;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/ironsource/r9;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ironsource/r9;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/ironsource/r9;->e:Lcom/ironsource/Nf;

    iput-object p7, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/r9;->g:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/Se;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ironsource/Nf;Lcom/ironsource/s9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_0

    .line 43
    new-instance v0, Lcom/ironsource/s9;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/s9;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p7, v0

    .line 44
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/ironsource/r9;-><init>(Landroid/content/Context;Lcom/ironsource/Se;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ironsource/Nf;Lcom/ironsource/s9;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/r9;Z)V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/ironsource/r9;->j:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/ironsource/r9;->j:Z

    .line 80
    invoke-direct {p0}, Lcom/ironsource/r9;->f()V

    .line 81
    iget-object p1, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    invoke-virtual {p1}, Lcom/ironsource/s9;->e()V

    .line 82
    iget-object p1, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    invoke-interface {p1}, Lcom/ironsource/Se;->e()V

    .line 83
    iget-object p0, p0, Lcom/ironsource/r9;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    new-instance v1, Lkh;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lkh;-><init>(BLjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/r9;Z)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/ironsource/r9;->a(Lcom/ironsource/r9;Z)V

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/r9;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/r9;->j:Z

    iget-object v0, p0, Lcom/ironsource/r9;->h:Lcom/ironsource/Nf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Nf$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/r9;->h:Lcom/ironsource/Nf$a;

    invoke-direct {p0}, Lcom/ironsource/r9;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/r9;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ironsource/r9;->a(Z)V

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/r9;->i:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    iget-object v2, p0, Lcom/ironsource/r9;->g:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/Se;->a(Landroid/content/Context;Lcom/ironsource/environment/NetworkStateReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/r9;->i:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/r9;->j:Z

    iget-object v0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    const-string v1, "noInternetConnection"

    invoke-virtual {v0, v1}, Lcom/ironsource/s9;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    iget-object v1, p0, Lcom/ironsource/r9;->g:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/adjust/sdk/sig/x3;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/Se;->a(Landroid/content/Context;Lcom/ironsource/Pc;)Lcom/ironsource/environment/NetworkStateReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/r9;->i:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/r9;->j:Z

    iget-object p0, p0, Lcom/ironsource/r9;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    invoke-virtual {p0}, Lcom/ironsource/s9;->c()I

    move-result p0

    return p0
.end method

.method public final a(Lcom/ironsource/Ae;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/ironsource/r9;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->a(Lcom/ironsource/Ae;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/r9;->c()V

    iget-object p0, p0, Lcom/ironsource/r9;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->b(Lcom/ironsource/Ae;)Lcom/ironsource/Zd;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/Zd$b;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/ironsource/r9;->e:Lcom/ironsource/Nf;

    iget-object v1, p0, Lcom/ironsource/r9;->b:Ljava/lang/Runnable;

    check-cast v0, Lcom/ironsource/Zd$b;

    invoke-virtual {v0}, Lcom/ironsource/Zd$b;->b()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/ironsource/Nf;->b(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/r9;->h:Lcom/ironsource/Nf$a;

    return-void

    :cond_2
    sget-object v1, Lcom/ironsource/Zd$a;->a:Lcom/ironsource/Zd$a;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ironsource/r9;->c()V

    iget-object p0, p0, Lcom/ironsource/r9;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void
.end method

.method public final a(Lcom/ironsource/ye;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-boolean v0, p0, Lcom/ironsource/r9;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/r9;->c()V

    .line 75
    iget-object p0, p0, Lcom/ironsource/r9;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    invoke-virtual {p0}, Lcom/ironsource/s9;->d()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r9;->f:Lcom/ironsource/s9;

    invoke-virtual {p0}, Lcom/ironsource/s9;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/r9;->a:Lcom/ironsource/Se;

    iget-object v1, p0, Lcom/ironsource/r9;->g:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/ironsource/Se;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/r9;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/r9;->g()V

    return-void
.end method
