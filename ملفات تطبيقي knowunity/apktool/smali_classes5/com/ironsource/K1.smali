.class public Lcom/ironsource/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/Y1;

.field private b:Lcom/ironsource/df;

.field private c:Lcom/ironsource/wg;

.field private d:Z

.field private e:Lcom/ironsource/O1;

.field private f:Lcom/ironsource/U1;

.field private g:Lcom/ironsource/T1;

.field private h:Lcom/ironsource/rd;

.field private i:Lcom/ironsource/I1;

.field private j:Ljava/lang/String;

.field private k:Lcom/ironsource/R1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/ironsource/Y1;

    invoke-direct {v0}, Lcom/ironsource/Y1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/K1;->a:Lcom/ironsource/Y1;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Y1;Lcom/ironsource/df;Lcom/ironsource/wg;ZLcom/ironsource/O1;Lcom/ironsource/U1;Lcom/ironsource/T1;Lcom/ironsource/rd;Lcom/ironsource/I1;Ljava/lang/String;Lcom/ironsource/R1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/K1;->a:Lcom/ironsource/Y1;

    iput-object p2, p0, Lcom/ironsource/K1;->b:Lcom/ironsource/df;

    iput-object p3, p0, Lcom/ironsource/K1;->c:Lcom/ironsource/wg;

    iput-boolean p4, p0, Lcom/ironsource/K1;->d:Z

    iput-object p5, p0, Lcom/ironsource/K1;->e:Lcom/ironsource/O1;

    iput-object p6, p0, Lcom/ironsource/K1;->f:Lcom/ironsource/U1;

    iput-object p7, p0, Lcom/ironsource/K1;->g:Lcom/ironsource/T1;

    iput-object p8, p0, Lcom/ironsource/K1;->h:Lcom/ironsource/rd;

    iput-object p9, p0, Lcom/ironsource/K1;->i:Lcom/ironsource/I1;

    iput-object p10, p0, Lcom/ironsource/K1;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/ironsource/K1;->k:Lcom/ironsource/R1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/ironsource/R1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K1;->k:Lcom/ironsource/R1;

    return-object p0
.end method

.method public c()Lcom/ironsource/I1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K1;->i:Lcom/ironsource/I1;

    return-object p0
.end method

.method public d()Lcom/ironsource/O1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K1;->e:Lcom/ironsource/O1;

    return-object p0
.end method

.method public e()Lcom/ironsource/T1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K1;->g:Lcom/ironsource/T1;

    return-object p0
.end method

.method public f()Lcom/ironsource/U1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K1;->f:Lcom/ironsource/U1;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/K1;->d:Z

    return p0
.end method

.method public h()Lcom/ironsource/Y1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K1;->a:Lcom/ironsource/Y1;

    return-object p0
.end method

.method public i()Lcom/ironsource/rd;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K1;->h:Lcom/ironsource/rd;

    return-object p0
.end method

.method public j()Lcom/ironsource/df;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K1;->b:Lcom/ironsource/df;

    return-object p0
.end method

.method public k()Lcom/ironsource/wg;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K1;->c:Lcom/ironsource/wg;

    return-object p0
.end method
