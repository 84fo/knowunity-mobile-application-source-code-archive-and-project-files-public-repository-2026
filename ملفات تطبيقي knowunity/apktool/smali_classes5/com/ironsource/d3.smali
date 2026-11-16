.class public Lcom/ironsource/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:I


# instance fields
.field private a:Lcom/ironsource/R1;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/n3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/n3;

.field private g:I

.field private h:I

.field private i:Lcom/ironsource/B2;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/ironsource/R1;

    invoke-direct {v0}, Lcom/ironsource/R1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/d3;->a:Lcom/ironsource/R1;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/d3;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/R1;ILcom/ironsource/B2;IZJZZZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/d3;->e:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/d3;->b:I

    iput-wide p2, p0, Lcom/ironsource/d3;->c:J

    iput-boolean p4, p0, Lcom/ironsource/d3;->d:Z

    iput-object p5, p0, Lcom/ironsource/d3;->a:Lcom/ironsource/R1;

    iput p6, p0, Lcom/ironsource/d3;->g:I

    iput p8, p0, Lcom/ironsource/d3;->h:I

    iput-object p7, p0, Lcom/ironsource/d3;->i:Lcom/ironsource/B2;

    iput-boolean p9, p0, Lcom/ironsource/d3;->j:Z

    iput-wide p10, p0, Lcom/ironsource/d3;->k:J

    iput-boolean p12, p0, Lcom/ironsource/d3;->l:Z

    iput-boolean p13, p0, Lcom/ironsource/d3;->m:Z

    iput-boolean p14, p0, Lcom/ironsource/d3;->n:Z

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/ironsource/d3;->o:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/ironsource/d3;->b:I

    return p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/n3;
    .locals 2

    iget-object p0, p0, Lcom/ironsource/d3;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/n3;

    invoke-virtual {v0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/n3;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/ironsource/d3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/n3;

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/n3;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/ironsource/v3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iput-object p1, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/n3;

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/d3;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/d3;->d:Z

    return p0
.end method

.method public d()Lcom/ironsource/B2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/d3;->i:Lcom/ironsource/B2;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/d3;->k:J

    return-wide v0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/ironsource/d3;->h:I

    return p0
.end method

.method public g()Lcom/ironsource/R1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/d3;->a:Lcom/ironsource/R1;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/ironsource/d3;->g:I

    return p0
.end method

.method public i()Lcom/ironsource/n3;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/d3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/n3;

    invoke-virtual {v1}, Lcom/ironsource/v3;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/ironsource/d3;->f:Lcom/ironsource/n3;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/ironsource/r5;

    invoke-direct {p0}, Lcom/ironsource/r5;-><init>()V

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/d3;->o:J

    return-wide v0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/d3;->j:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/d3;->l:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/d3;->n:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/d3;->m:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerConfigurations{parallelLoad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ironsource/d3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/ironsource/d3;->d:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lxy2;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
