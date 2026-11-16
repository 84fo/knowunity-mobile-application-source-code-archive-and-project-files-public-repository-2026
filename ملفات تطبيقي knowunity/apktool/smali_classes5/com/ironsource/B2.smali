.class public Lcom/ironsource/B2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/B2;->b:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/ironsource/B2;->c:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/ironsource/B2;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/ironsource/B2;->i:J

    .line 76
    iput-wide v0, p0, Lcom/ironsource/B2;->j:J

    .line 77
    iput-wide v0, p0, Lcom/ironsource/B2;->k:J

    .line 78
    iput-wide v0, p0, Lcom/ironsource/B2;->l:J

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/ironsource/B2;->m:Z

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/B2;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/ironsource/B2;->g:I

    .line 82
    iput-boolean v1, p0, Lcom/ironsource/B2;->o:Z

    .line 83
    iput-boolean v1, p0, Lcom/ironsource/B2;->p:Z

    .line 84
    iput v0, p0, Lcom/ironsource/B2;->q:I

    .line 85
    iput-boolean v0, p0, Lcom/ironsource/B2;->u:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZIZZZIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/B2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/B2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/B2;->d:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/B2;->e:I

    iput p5, p0, Lcom/ironsource/B2;->f:I

    iput-wide p6, p0, Lcom/ironsource/B2;->h:J

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/ironsource/B2;->a:Z

    iput-wide p8, p0, Lcom/ironsource/B2;->i:J

    iput-wide p10, p0, Lcom/ironsource/B2;->j:J

    iput-wide p12, p0, Lcom/ironsource/B2;->k:J

    iput-wide p14, p0, Lcom/ironsource/B2;->l:J

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/ironsource/B2;->m:Z

    move/from16 p1, p17

    iput p1, p0, Lcom/ironsource/B2;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/B2;->n:Ljava/util/ArrayList;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/ironsource/B2;->o:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/ironsource/B2;->p:Z

    move/from16 p1, p21

    iput p1, p0, Lcom/ironsource/B2;->q:I

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/ironsource/B2;->r:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/ironsource/B2;->s:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/ironsource/B2;->t:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lcom/ironsource/B2;->u:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ironsource/B2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/ironsource/B2;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/B2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/B2;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/B2;->j:J

    return-wide v0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/B2;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/ironsource/B2;->q:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/B2;->m:Z

    return p0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/B2;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/ironsource/B2;->e:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/B2;->a:Z

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/ironsource/B2;->g:I

    return p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/B2;->k:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/B2;->i:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/B2;->l:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/B2;->h:J

    return-wide v0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/B2;->t:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/B2;->o:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/B2;->p:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/B2;->u:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/B2;->s:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/B2;->r:Z

    return p0
.end method
