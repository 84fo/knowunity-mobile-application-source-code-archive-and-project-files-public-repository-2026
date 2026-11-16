.class public final Lcom/ironsource/Jb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:D

.field private final f:Ljava/lang/String;

.field private final g:Lcom/ironsource/Jb$d;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Lcom/ironsource/Jb$d;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Jb$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/Jb$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/Jb$c;->c:I

    iput p4, p0, Lcom/ironsource/Jb$c;->d:I

    iput-wide p5, p0, Lcom/ironsource/Jb$c;->e:D

    iput-object p7, p0, Lcom/ironsource/Jb$c;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/ironsource/Jb$c;->g:Lcom/ironsource/Jb$d;

    iput-boolean p9, p0, Lcom/ironsource/Jb$c;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Jb$c;Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Lcom/ironsource/Jb$d;ZILjava/lang/Object;)Lcom/ironsource/Jb$c;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/ironsource/Jb$c;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/ironsource/Jb$c;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/ironsource/Jb$c;->c:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/ironsource/Jb$c;->d:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-wide p5, p0, Lcom/ironsource/Jb$c;->e:D

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lcom/ironsource/Jb$c;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/ironsource/Jb$c;->g:Lcom/ironsource/Jb$d;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-boolean p9, p0, Lcom/ironsource/Jb$c;->h:Z

    :cond_7
    move-object p10, p8

    move p11, p9

    move-object p9, p7

    move-wide p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lcom/ironsource/Jb$c;->a(Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Lcom/ironsource/Jb$d;Z)Lcom/ironsource/Jb$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Lcom/ironsource/Jb$d;Z)Lcom/ironsource/Jb$c;
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/Jb$c;

    invoke-direct/range {p0 .. p9}, Lcom/ironsource/Jb$c;-><init>(Ljava/lang/String;Ljava/lang/String;IIDLjava/lang/String;Lcom/ironsource/Jb$d;Z)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ironsource/Jb$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Jb$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Jb$c;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Jb$c;->d:I

    return p0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Jb$c;->e:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/Jb$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/Jb$c;

    iget-object v1, p0, Lcom/ironsource/Jb$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/Jb$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/Jb$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/Jb$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ironsource/Jb$c;->c:I

    iget v3, p1, Lcom/ironsource/Jb$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ironsource/Jb$c;->d:I

    iget v3, p1, Lcom/ironsource/Jb$c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/ironsource/Jb$c;->e:D

    iget-wide v5, p1, Lcom/ironsource/Jb$c;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ironsource/Jb$c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/Jb$c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ironsource/Jb$c;->g:Lcom/ironsource/Jb$d;

    iget-object v3, p1, Lcom/ironsource/Jb$c;->g:Lcom/ironsource/Jb$d;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/ironsource/Jb$c;->h:Z

    iget-boolean p1, p1, Lcom/ironsource/Jb$c;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Jb$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/ironsource/Jb$d;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Jb$c;->g:Lcom/ironsource/Jb$d;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Jb$c;->h:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Jb$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ironsource/Jb$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/ironsource/Jb$c;->c:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lcom/ironsource/Jb$c;->d:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget-wide v2, p0, Lcom/ironsource/Jb$c;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/ironsource/Jb$c;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/Jb$c;->g:Lcom/ironsource/Jb$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/ironsource/Jb$c;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Jb$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Jb$c;->h:Z

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Jb$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Jb$c;->d:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Jb$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Jb$c;->e:D

    return-wide v0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Jb$c;->c:I

    return p0
.end method

.method public final p()Lcom/ironsource/Jb$d;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Jb$c;->g:Lcom/ironsource/Jb$d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/ironsource/Jb$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/Jb$c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/Jb$c;->c:I

    iget v3, p0, Lcom/ironsource/Jb$c;->d:I

    iget-wide v4, p0, Lcom/ironsource/Jb$c;->e:D

    iget-object v6, p0, Lcom/ironsource/Jb$c;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/Jb$c;->g:Lcom/ironsource/Jb$d;

    iget-boolean p0, p0, Lcom/ironsource/Jb$c;->h:Z

    const-string v8, ", adNetwork="

    const-string v9, ", showOrderIndex="

    const-string v10, "InstanceState(instanceId="

    invoke-static {v10, v0, v8, v1, v9}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadOrderIndex="

    const-string v8, ", revenue="

    invoke-static {v2, v3, v1, v8, v0}, Lve;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
