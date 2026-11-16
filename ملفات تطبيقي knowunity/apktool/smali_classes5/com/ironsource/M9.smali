.class public final Lcom/ironsource/M9;
.super Lcom/ironsource/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/M9$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/ironsource/M9$a;


# instance fields
.field private final u:Lcom/ironsource/g0;

.field private final v:Z

.field private final w:Lcom/ironsource/w0;

.field private final x:Lcom/ironsource/O9;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/M9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/M9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/M9;->A:Lcom/ironsource/M9$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g0;ZLcom/ironsource/w0;Lcom/ironsource/O9;)V
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->e()Lcom/ironsource/wa;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/O9;->g()Lcom/ironsource/B2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/O9;->c()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/O9;->d()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/O9;->f()Z

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/O9;->b()I

    move-result v10

    new-instance v11, Lcom/ironsource/M0;

    sget-object v12, Lcom/ironsource/M0$a;->a:Lcom/ironsource/M0$a;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/O9;->g()Lcom/ironsource/B2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B2;->j()J

    move-result-wide v13

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/O9;->g()Lcom/ironsource/B2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B2;->b()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Lcom/ironsource/M0;-><init>(Lcom/ironsource/M0$a;JJJ)V

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/O9;->h()J

    move-result-wide v13

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/O9;->k()Z

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/O9;->m()Z

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/O9;->l()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    move-object v12, v11

    const/4 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/wa;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ironsource/M9;->u:Lcom/ironsource/g0;

    iput-boolean v2, v0, Lcom/ironsource/M9;->v:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/M9;->w:Lcom/ironsource/w0;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/ironsource/M9;->x:Lcom/ironsource/O9;

    const-string v1, "IS"

    iput-object v1, v0, Lcom/ironsource/M9;->y:Ljava/lang/String;

    const-string v1, "MADU_IS"

    iput-object v1, v0, Lcom/ironsource/M9;->z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/M9;Lcom/ironsource/g0;ZLcom/ironsource/w0;Lcom/ironsource/O9;ILjava/lang/Object;)Lcom/ironsource/M9;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ironsource/M9;->u:Lcom/ironsource/g0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/M9;->v:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/M9;->w:Lcom/ironsource/w0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/M9;->x:Lcom/ironsource/O9;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/M9;->a(Lcom/ironsource/g0;ZLcom/ironsource/w0;Lcom/ironsource/O9;)Lcom/ironsource/M9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/O9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/M9;->x:Lcom/ironsource/O9;

    return-object p0
.end method

.method public final B()Lcom/ironsource/w0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/M9;->w:Lcom/ironsource/w0;

    return-object p0
.end method

.method public final C()Lcom/ironsource/O9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/M9;->x:Lcom/ironsource/O9;

    return-object p0
.end method

.method public final a(Lcom/ironsource/g0;ZLcom/ironsource/w0;Lcom/ironsource/O9;)Lcom/ironsource/M9;
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/M9;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/M9;-><init>(Lcom/ironsource/g0;ZLcom/ironsource/w0;Lcom/ironsource/O9;)V

    return-object p0
.end method

.method public b()Lcom/ironsource/g0;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ironsource/M9;->u:Lcom/ironsource/g0;

    return-object p0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/M9;->y:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/M9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/M9;

    iget-object v1, p0, Lcom/ironsource/M9;->u:Lcom/ironsource/g0;

    iget-object v3, p1, Lcom/ironsource/M9;->u:Lcom/ironsource/g0;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/M9;->v:Z

    iget-boolean v3, p1, Lcom/ironsource/M9;->v:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/M9;->w:Lcom/ironsource/w0;

    iget-object v3, p1, Lcom/ironsource/M9;->w:Lcom/ironsource/w0;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/ironsource/M9;->x:Lcom/ironsource/O9;

    iget-object p1, p1, Lcom/ironsource/M9;->x:Lcom/ironsource/O9;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/M9;->u:Lcom/ironsource/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/ironsource/M9;->v:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/M9;->w:Lcom/ironsource/w0;

    invoke-virtual {v2}, Lcom/ironsource/w0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/ironsource/M9;->x:Lcom/ironsource/O9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/M9;->z:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ironsource/M9;->u:Lcom/ironsource/g0;

    iget-boolean v1, p0, Lcom/ironsource/M9;->v:Z

    iget-object v2, p0, Lcom/ironsource/M9;->w:Lcom/ironsource/w0;

    iget-object p0, p0, Lcom/ironsource/M9;->x:Lcom/ironsource/O9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InterstitialAdUnitData(adProperties="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPublisherLoad="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitCommonData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/M9;->v:Z

    return p0
.end method

.method public final x()Lcom/ironsource/g0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/M9;->u:Lcom/ironsource/g0;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/M9;->v:Z

    return p0
.end method

.method public final z()Lcom/ironsource/w0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/M9;->w:Lcom/ironsource/w0;

    return-object p0
.end method
