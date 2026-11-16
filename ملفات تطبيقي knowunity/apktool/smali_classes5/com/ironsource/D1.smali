.class public final Lcom/ironsource/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/D1;->a:I

    iput p2, p0, Lcom/ironsource/D1;->b:I

    iput p3, p0, Lcom/ironsource/D1;->c:I

    iput p4, p0, Lcom/ironsource/D1;->d:I

    iput p5, p0, Lcom/ironsource/D1;->e:I

    iput p6, p0, Lcom/ironsource/D1;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/D1;IIIIIIILjava/lang/Object;)Lcom/ironsource/D1;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/ironsource/D1;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/ironsource/D1;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/ironsource/D1;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/ironsource/D1;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/ironsource/D1;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/ironsource/D1;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/ironsource/D1;->a(IIIIII)Lcom/ironsource/D1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/ironsource/D1;->a:I

    return p0
.end method

.method public final a(IIIIII)Lcom/ironsource/D1;
    .locals 0

    .line 48
    new-instance p0, Lcom/ironsource/D1;

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/D1;-><init>(IIIIII)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/D1;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/D1;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/ironsource/D1;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/ironsource/D1;->e:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/D1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/D1;

    iget v1, p0, Lcom/ironsource/D1;->a:I

    iget v3, p1, Lcom/ironsource/D1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ironsource/D1;->b:I

    iget v3, p1, Lcom/ironsource/D1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ironsource/D1;->c:I

    iget v3, p1, Lcom/ironsource/D1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ironsource/D1;->d:I

    iget v3, p1, Lcom/ironsource/D1;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ironsource/D1;->e:I

    iget v3, p1, Lcom/ironsource/D1;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/ironsource/D1;->f:I

    iget p1, p1, Lcom/ironsource/D1;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/ironsource/D1;->f:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/ironsource/D1;->f:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/ironsource/D1;->d:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ironsource/D1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/ironsource/D1;->b:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lcom/ironsource/D1;->c:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lcom/ironsource/D1;->d:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lcom/ironsource/D1;->e:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget p0, p0, Lcom/ironsource/D1;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/ironsource/D1;->e:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/ironsource/D1;->a:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/ironsource/D1;->c:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/ironsource/D1;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/ironsource/D1;->a:I

    iget v1, p0, Lcom/ironsource/D1;->b:I

    iget v2, p0, Lcom/ironsource/D1;->c:I

    iget v3, p0, Lcom/ironsource/D1;->d:I

    iget v4, p0, Lcom/ironsource/D1;->e:I

    iget p0, p0, Lcom/ironsource/D1;->f:I

    const-string v5, ", withoutTrace="

    const-string v6, ", withoutSdkFrame="

    const-string v7, "AnrScanSummary(totalAnrRecords="

    invoke-static {v7, v0, v5, v1, v6}, Lws;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staleAnrRecords="

    const-string v5, ", staleUnknownRecords="

    invoke-static {v2, v3, v1, v5, v0}, Lve;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
