.class public final Lcom/ironsource/mc;
.super Lcom/ironsource/V;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/ironsource/cc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/cc;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->b()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->c()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v6, v2

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->a()Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->f()I

    move-result v8

    new-instance v9, Lcom/ironsource/M0;

    sget-object v10, Lcom/ironsource/M0$a;->a:Lcom/ironsource/M0$a;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B2;->j()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B2;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    invoke-direct/range {v9 .. v16}, Lcom/ironsource/M0;-><init>(Lcom/ironsource/M0$a;JJJ)V

    new-instance v11, Lcom/ironsource/I0;

    const-wide/16 v2, -0x1

    invoke-direct {v11, v2, v3}, Lcom/ironsource/I0;-><init>(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->h()J

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->i()Z

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->k()Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->j()Z

    move-result v16

    const v18, 0x8000

    const/16 v19, 0x0

    move-object v10, v9

    const/4 v9, -0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Lcom/ironsource/V;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;Lcom/ironsource/I0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    iput-object v3, v0, Lcom/ironsource/mc;->t:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mc;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;ILjava/lang/Object;)Lcom/ironsource/mc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mc;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;)Lcom/ironsource/mc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;)Lcom/ironsource/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/cc;",
            ")",
            "Lcom/ironsource/mc;"
        }
    .end annotation

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/mc;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mc;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/mc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/mc;

    iget-object v1, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/mc;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/ironsource/mc;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    iget-object p1, p1, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

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

    iget-object p0, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    iget-object p0, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NativeAdManagerData(userId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", providerList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/ironsource/cc;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    return-object p0
.end method

.method public final v()Lcom/ironsource/cc;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    return-object p0
.end method
