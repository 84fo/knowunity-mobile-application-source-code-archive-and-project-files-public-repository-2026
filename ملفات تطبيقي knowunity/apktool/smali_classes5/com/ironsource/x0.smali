.class public abstract Lcom/ironsource/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/x0$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/ironsource/x0$a;

.field public static final t:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/g0;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ironsource/wa;

.field private final f:Lcom/ironsource/B2;

.field private g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:I

.field private final l:Lcom/ironsource/M0;

.field private final m:J

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private q:Z

.field private r:Lcom/ironsource/Ib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/x0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/x0;->s:Lcom/ironsource/x0$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/wa;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;JZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g0;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/wa;",
            "Lcom/ironsource/B2;",
            "IIZII",
            "Lcom/ironsource/M0;",
            "JZZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x0;->a:Lcom/ironsource/g0;

    iput-boolean p2, p0, Lcom/ironsource/x0;->b:Z

    iput-object p3, p0, Lcom/ironsource/x0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/x0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/x0;->e:Lcom/ironsource/wa;

    iput-object p6, p0, Lcom/ironsource/x0;->f:Lcom/ironsource/B2;

    iput p7, p0, Lcom/ironsource/x0;->g:I

    iput p8, p0, Lcom/ironsource/x0;->h:I

    iput-boolean p9, p0, Lcom/ironsource/x0;->i:Z

    iput p10, p0, Lcom/ironsource/x0;->j:I

    iput p11, p0, Lcom/ironsource/x0;->k:I

    iput-object p12, p0, Lcom/ironsource/x0;->l:Lcom/ironsource/M0;

    iput-wide p13, p0, Lcom/ironsource/x0;->m:J

    iput-boolean p15, p0, Lcom/ironsource/x0;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/ironsource/x0;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/ironsource/x0;->p:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/ironsource/x0;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/wa;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v19, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    goto :goto_1

    :cond_0
    move/from16 v19, p18

    goto :goto_0

    .line 59
    :goto_1
    invoke-direct/range {v1 .. v19}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/wa;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;JZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/ironsource/x0;->k:I

    return p0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0, p1}, Lcom/ironsource/x0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/x0;->c:Ljava/lang/String;

    .line 42
    invoke-static {p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/x0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/ironsource/x0;->g:I

    return-void
.end method

.method public final a(Lcom/ironsource/Ib;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ironsource/x0;->r:Lcom/ironsource/Ib;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ironsource/x0;->i:Z

    return-void
.end method

.method public b()Lcom/ironsource/g0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/x0;->a:Lcom/ironsource/g0;

    return-object p0
.end method

.method public abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/x0;->q:Z

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/x0;->i:Z

    return p0
.end method

.method public final e()Lcom/ironsource/B2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/x0;->f:Lcom/ironsource/B2;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/x0;->m:J

    return-wide v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/ironsource/x0;->j:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/ironsource/x0;->h:I

    return p0
.end method

.method public final i()Lcom/ironsource/Ib;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/x0;->r:Lcom/ironsource/Ib;

    return-object p0
.end method

.method public final j()Lcom/ironsource/M0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/x0;->l:Lcom/ironsource/M0;

    return-object p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/ironsource/x0;->g:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->f()Lcom/ironsource/td;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/x0;->d:Ljava/util/List;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/x0;->n:Z

    return p0
.end method

.method public final p()Lcom/ironsource/wa;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/x0;->e:Lcom/ironsource/wa;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/x0;->p:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/x0;->q:Z

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/x0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/x0;->o:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/x0;->f:Lcom/ironsource/B2;

    invoke-virtual {p0}, Lcom/ironsource/B2;->g()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/x0;->b:Z

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/x0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v1, p0, Lcom/ironsource/x0;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, p0, Lcom/ironsource/x0;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "bidderExclusive"

    const-string v6, "showPriorityEnabled"

    const-string v2, "parallelLoad"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: %d, %s: %b, %s: %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/x0;->r:Lcom/ironsource/Ib;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/Ib;->b()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadGrace: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
