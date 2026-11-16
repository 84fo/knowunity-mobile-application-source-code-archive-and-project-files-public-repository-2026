.class public final Lcom/ironsource/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/uf;

.field private final b:Lcom/ironsource/Z7;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/uf;Lcom/ironsource/Z7;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/uf;

    iput-object p2, p0, Lcom/ironsource/h1;->b:Lcom/ironsource/Z7;

    iput-object p3, p0, Lcom/ironsource/h1;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ironsource/h1;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/h1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/ironsource/Z7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/h1;->b:Lcom/ironsource/Z7;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/h1;->b:Lcom/ironsource/Z7;

    invoke-virtual {v0}, Lcom/ironsource/Z7;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    const-string v2, "ap"

    invoke-direct {v1, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/ironsource/h1;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ln52;

    const-string v2, "ts"

    invoke-direct {v0, v2, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/h1;->c:Ljava/lang/String;

    new-instance v1, Ln52;

    const-string v2, "aid"

    invoke-direct {v1, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/h1;->b:Lcom/ironsource/Z7;

    invoke-virtual {v0}, Lcom/ironsource/Z7;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ln52;

    const-string v3, "ap"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/ironsource/h1;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ln52;

    const-string v4, "ts"

    invoke-direct {v3, v4, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/uf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Ln52;

    const-string v4, "rt"

    invoke-direct {v0, v4, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v0}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/ironsource/uf;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/h1;->a:Lcom/ironsource/uf;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/h1;->d:J

    return-wide v0
.end method
