.class public final Lcom/ironsource/V2;
.super Lcom/ironsource/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/V2$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/ironsource/V2$a;


# instance fields
.field private final u:Lcom/ironsource/S2;

.field private final v:Z

.field private final w:Lcom/ironsource/w0;

.field private final x:Lcom/ironsource/d3;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/V2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/V2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/V2;->A:Lcom/ironsource/V2$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/S2;ZLcom/ironsource/w0;Lcom/ironsource/d3;)V
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

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->d()Lcom/ironsource/B2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->a()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->b()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v0, v0

    move-wide v1, v8

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->c()Z

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->f()I

    move-result v10

    new-instance v11, Lcom/ironsource/M0;

    sget-object v12, Lcom/ironsource/M0$a;->b:Lcom/ironsource/M0$a;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->d()Lcom/ironsource/B2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/B2;->j()J

    move-result-wide v13

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->d()Lcom/ironsource/B2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/B2;->b()J

    move-result-wide v15

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->h()I

    move-result v8

    move-wide/from16 v17, v1

    int-to-long v1, v8

    mul-long v17, v17, v1

    invoke-direct/range {v11 .. v18}, Lcom/ironsource/M0;-><init>(Lcom/ironsource/M0$a;JJJ)V

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->e()J

    move-result-wide v13

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->l()Z

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->n()Z

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->m()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    move-object v12, v11

    const/4 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v8, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/wa;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    iput-boolean v2, v0, Lcom/ironsource/V2;->v:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    const-string v1, "BN"

    iput-object v1, v0, Lcom/ironsource/V2;->y:Ljava/lang/String;

    const-string v1, "MADU_BN"

    iput-object v1, v0, Lcom/ironsource/V2;->z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/V2;Lcom/ironsource/S2;ZLcom/ironsource/w0;Lcom/ironsource/d3;ILjava/lang/Object;)Lcom/ironsource/V2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 57
    iget-object p1, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/V2;->v:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/V2;->a(Lcom/ironsource/S2;ZLcom/ironsource/w0;Lcom/ironsource/d3;)Lcom/ironsource/V2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/d3;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    return-object p0
.end method

.method public B()Lcom/ironsource/S2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    return-object p0
.end method

.method public final C()Lcom/ironsource/w0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    return-object p0
.end method

.method public final D()Lcom/ironsource/d3;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    return-object p0
.end method

.method public final a(Lcom/ironsource/S2;ZLcom/ironsource/w0;Lcom/ironsource/d3;)Lcom/ironsource/V2;
    .locals 0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/V2;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/V2;-><init>(Lcom/ironsource/S2;ZLcom/ironsource/w0;Lcom/ironsource/d3;)V

    return-object p0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/ironsource/V2;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x0;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/o;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/ironsource/m0;

    invoke-direct {v4}, Lcom/ironsource/m0;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/S2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/ironsource/m0;->b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Lcom/ironsource/mediationsdk/o;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic b()Lcom/ironsource/g0;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V2;->y:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/V2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/V2;

    iget-object v1, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    iget-object v3, p1, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/V2;->v:Z

    iget-boolean v3, p1, Lcom/ironsource/V2;->v:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    iget-object v3, p1, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    iget-object p1, p1, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/ironsource/V2;->v:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    invoke-virtual {v2}, Lcom/ironsource/w0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V2;->z:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    iget-boolean v1, p0, Lcom/ironsource/V2;->v:Z

    iget-object v2, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    iget-object p0, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BannerAdUnitData(adProperties="

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

    iget-boolean p0, p0, Lcom/ironsource/V2;->v:Z

    return p0
.end method

.method public final x()Lcom/ironsource/S2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/V2;->v:Z

    return p0
.end method

.method public final z()Lcom/ironsource/w0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    return-object p0
.end method
