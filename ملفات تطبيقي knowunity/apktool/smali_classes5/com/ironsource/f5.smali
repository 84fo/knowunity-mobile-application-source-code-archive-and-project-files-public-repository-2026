.class public Lcom/ironsource/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/ironsource/f5;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lcom/ironsource/E7;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/f5;->g:Lcom/ironsource/E7;

    invoke-interface {v0}, Lcom/ironsource/E7;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/f5;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/E7;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/f5;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/E7;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/f5;->c:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/E7;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/f5;->d:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ironsource/E7;->e()I

    move-result v1

    iput v1, p0, Lcom/ironsource/f5;->e:I

    invoke-interface {v0, p1}, Lcom/ironsource/E7;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/f5;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ironsource/f5;
    .locals 1

    sget-object v0, Lcom/ironsource/f5;->h:Lcom/ironsource/f5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/f5;

    invoke-direct {v0, p0}, Lcom/ironsource/f5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ironsource/f5;->h:Lcom/ironsource/f5;

    :cond_0
    return-object v0
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/f5;->h:Lcom/ironsource/f5;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f5;->g:Lcom/ironsource/E7;

    invoke-interface {p0, p1}, Lcom/ironsource/E7;->F(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public a()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/ironsource/f5;->e:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/f5;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f5;->d:Ljava/lang/String;

    return-object p0
.end method
