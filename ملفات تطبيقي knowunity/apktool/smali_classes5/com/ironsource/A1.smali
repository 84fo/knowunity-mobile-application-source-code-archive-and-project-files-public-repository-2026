.class public final Lcom/ironsource/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/A1;->a:J

    iput p3, p0, Lcom/ironsource/A1;->b:I

    iput-object p4, p0, Lcom/ironsource/A1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/ironsource/A1;->d:I

    iput-boolean p6, p0, Lcom/ironsource/A1;->e:Z

    iput-object p7, p0, Lcom/ironsource/A1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/ironsource/A1;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/A1;JILjava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/ironsource/A1;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/ironsource/A1;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/ironsource/A1;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/ironsource/A1;->c:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/ironsource/A1;->d:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lcom/ironsource/A1;->e:Z

    :cond_4
    move v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/A1;->f:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_5
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/A1;->g:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move-object/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/ironsource/A1;->a(JILjava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/ironsource/A1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/ironsource/A1;->a:J

    return-wide v0
.end method

.method public final a(JILjava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/ironsource/A1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/ironsource/A1;"
        }
    .end annotation

    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/A1;

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/A1;-><init>(JILjava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/A1;->b:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/A1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/ironsource/A1;->d:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/A1;->e:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/A1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/A1;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/A1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/ironsource/A1;->b:I

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/A1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/A1;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/ironsource/A1;->d:I

    return p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/A1;->a:J

    return-wide v0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/A1;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/ironsource/A1;->a:J

    iget v2, p0, Lcom/ironsource/A1;->b:I

    iget-object v3, p0, Lcom/ironsource/A1;->c:Ljava/lang/String;

    iget v4, p0, Lcom/ironsource/A1;->d:I

    iget-boolean v5, p0, Lcom/ironsource/A1;->e:Z

    iget-object v6, p0, Lcom/ironsource/A1;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/A1;->g:Lkotlin/jvm/functions/Function0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AnrExitRecord(timestampMillis="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", importance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", reason="

    invoke-static {v4, v0, v3, v1, v7}, Lxy2;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", isAnrReason="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", processName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readMainThreadStack="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
