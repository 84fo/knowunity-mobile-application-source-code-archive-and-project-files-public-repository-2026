.class public Lcom/ironsource/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/V$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/ironsource/V$a;

.field public static final r:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/B2;

.field private e:I

.field private final f:I

.field private g:Z

.field private final h:I

.field private final i:I

.field private final j:Lcom/ironsource/M0;

.field private final k:Lcom/ironsource/I0;

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/V;->q:Lcom/ironsource/V$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;Lcom/ironsource/I0;JZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/B2;",
            "IIZII",
            "Lcom/ironsource/M0;",
            "Lcom/ironsource/I0;",
            "JZZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/V;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    iput-object p2, p0, Lcom/ironsource/V;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/V;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/ironsource/V;->d:Lcom/ironsource/B2;

    iput p5, p0, Lcom/ironsource/V;->e:I

    iput p6, p0, Lcom/ironsource/V;->f:I

    iput-boolean p7, p0, Lcom/ironsource/V;->g:Z

    iput p8, p0, Lcom/ironsource/V;->h:I

    iput p9, p0, Lcom/ironsource/V;->i:I

    iput-object p10, p0, Lcom/ironsource/V;->j:Lcom/ironsource/M0;

    iput-object p11, p0, Lcom/ironsource/V;->k:Lcom/ironsource/I0;

    iput-wide p12, p0, Lcom/ironsource/V;->l:J

    iput-boolean p14, p0, Lcom/ironsource/V;->m:Z

    iput-boolean p15, p0, Lcom/ironsource/V;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/ironsource/V;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/ironsource/V;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;Lcom/ironsource/I0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v18, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    goto :goto_1

    :cond_0
    move/from16 v18, p17

    goto :goto_0

    .line 52
    :goto_1
    invoke-direct/range {v1 .. v18}, Lcom/ironsource/V;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;Lcom/ironsource/I0;JZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/ironsource/V;->i:I

    return p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/V;->j()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    :cond_2
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/ironsource/V;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/ironsource/V;->g:Z

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/V;->p:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/V;->g:Z

    return p0
.end method

.method public final d()Lcom/ironsource/B2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V;->d:Lcom/ironsource/B2;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/V;->l:J

    return-wide v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/ironsource/V;->h:I

    return p0
.end method

.method public final g()Lcom/ironsource/I0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V;->k:Lcom/ironsource/I0;

    return-object p0
.end method

.method public final h()Lcom/ironsource/M0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V;->j:Lcom/ironsource/M0;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/ironsource/V;->e:I

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/V;->c:Ljava/util/List;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/V;->m:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/V;->o:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/V;->p:Z

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lcom/ironsource/V;->f:I

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/V;->n:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V;->d:Lcom/ironsource/B2;

    invoke-virtual {p0}, Lcom/ironsource/B2;->g()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/V;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v1, p0, Lcom/ironsource/V;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean p0, p0, Lcom/ironsource/V;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "bidderExclusive"

    const-string v6, "showPriorityEnabled"

    const-string v2, "parallelLoad"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s: %d, %s: %b, %s: %b"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
