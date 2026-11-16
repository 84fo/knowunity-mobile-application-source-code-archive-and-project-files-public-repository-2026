.class public final Lcom/ironsource/rc;
.super Lcom/ironsource/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/rc$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/rc$a;


# instance fields
.field private final u:Lcom/ironsource/g0;

.field private final v:Lcom/ironsource/w0;

.field private final w:Lcom/ironsource/cc;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/rc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/rc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/rc;->z:Lcom/ironsource/rc$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g0;Lcom/ironsource/w0;Lcom/ironsource/cc;)V
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/w0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/w0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/w0;->e()Lcom/ironsource/wa;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->b()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->c()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v8, v0

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->a()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->f()I

    move-result v10

    new-instance v12, Lcom/ironsource/M0;

    move-object v11, v12

    sget-object v12, Lcom/ironsource/M0$a;->a:Lcom/ironsource/M0$a;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B2;->j()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B2;->b()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Lcom/ironsource/M0;-><init>(Lcom/ironsource/M0$a;JJJ)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->h()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->i()Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->k()Z

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->j()Z

    move-result v17

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    const/4 v2, 0x1

    move-object v12, v11

    const/4 v11, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/wa;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    const-string v1, "NA"

    iput-object v1, v0, Lcom/ironsource/rc;->x:Ljava/lang/String;

    const-string v1, "MADU_NT"

    iput-object v1, v0, Lcom/ironsource/rc;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/rc;Lcom/ironsource/g0;Lcom/ironsource/w0;Lcom/ironsource/cc;ILjava/lang/Object;)Lcom/ironsource/rc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/rc;->a(Lcom/ironsource/g0;Lcom/ironsource/w0;Lcom/ironsource/cc;)Lcom/ironsource/rc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/w0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    return-object p0
.end method

.method public final B()Lcom/ironsource/cc;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    return-object p0
.end method

.method public final a(Lcom/ironsource/g0;Lcom/ironsource/w0;Lcom/ironsource/cc;)Lcom/ironsource/rc;
    .locals 0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/rc;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/rc;-><init>(Lcom/ironsource/g0;Lcom/ironsource/w0;Lcom/ironsource/cc;)V

    return-object p0
.end method

.method public b()Lcom/ironsource/g0;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    return-object p0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rc;->x:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/rc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/rc;

    iget-object v1, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    iget-object v3, p1, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    iget-object v3, p1, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    iget-object p1, p1, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rc;->y:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    iget-object v1, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    iget-object p0, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NativeAdUnitData(adProperties="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitCommonData="

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

.method public final x()Lcom/ironsource/g0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    return-object p0
.end method

.method public final y()Lcom/ironsource/w0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    return-object p0
.end method

.method public final z()Lcom/ironsource/cc;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    return-object p0
.end method
