.class public final Lcom/ironsource/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/A9;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/A9;ZLjava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/s;->b:Lcom/ironsource/A9;

    iput-boolean p3, p0, Lcom/ironsource/s;->c:Z

    iput-object p4, p0, Lcom/ironsource/s;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ironsource/s;->e:J

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/s;Ljava/lang/String;Lcom/ironsource/A9;ZLjava/lang/String;JILjava/lang/Object;)Lcom/ironsource/s;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ironsource/s;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ironsource/s;->b:Lcom/ironsource/A9;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/ironsource/s;->c:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/ironsource/s;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/ironsource/s;->e:J

    :cond_4
    move-wide p7, p5

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/ironsource/s;->a(Ljava/lang/String;Lcom/ironsource/A9;ZLjava/lang/String;J)Lcom/ironsource/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ironsource/A9;ZLjava/lang/String;J)Lcom/ironsource/s;
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/s;

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/s;-><init>(Ljava/lang/String;Lcom/ironsource/A9;ZLjava/lang/String;J)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ironsource/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/ironsource/A9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/s;->b:Lcom/ironsource/A9;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/s;->c:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/s;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/s;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/s;

    iget-object v1, p0, Lcom/ironsource/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/s;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/s;->b:Lcom/ironsource/A9;

    iget-object v3, p1, Lcom/ironsource/s;->b:Lcom/ironsource/A9;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ironsource/s;->c:Z

    iget-boolean v3, p1, Lcom/ironsource/s;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/s;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/ironsource/s;->e:J

    iget-wide p0, p1, Lcom/ironsource/s;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/ironsource/A9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/s;->b:Lcom/ironsource/A9;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/s;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ironsource/s;->b:Lcom/ironsource/A9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/ironsource/s;->c:Z

    invoke-static {v2, v1, v0}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/s;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/ironsource/s;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/s;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/s;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ironsource/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/s;->b:Lcom/ironsource/A9;

    iget-boolean v2, p0, Lcom/ironsource/s;->c:Z

    iget-object v3, p0, Lcom/ironsource/s;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ironsource/s;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "AdFormatConfig(adSourceNameForEvents="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instanceType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOneFlow="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", providerName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadTimeoutInMillis="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v5, v0, p0}, Lpo1;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
