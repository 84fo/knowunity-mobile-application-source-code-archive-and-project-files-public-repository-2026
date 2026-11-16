.class public final Lcom/ironsource/c5$a;
.super Lcom/ironsource/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-string v0, "scheduler_expired"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/c5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/ironsource/c5$a;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/c5$a;JILjava/lang/Object;)Lcom/ironsource/c5$a;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/ironsource/c5$a;->b:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/c5$a;->a(J)Lcom/ironsource/c5$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/ironsource/c5$a;
    .locals 0

    .line 11
    new-instance p0, Lcom/ironsource/c5$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/c5$a;-><init>(J)V

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/c5$a;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/c5$a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/c5$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/c5$a;

    iget-wide v3, p0, Lcom/ironsource/c5$a;->b:J

    iget-wide p0, p1, Lcom/ironsource/c5$a;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/c5$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/ironsource/c5$a;->b:J

    const-string p0, "SchedulerExpired(durationMs="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
