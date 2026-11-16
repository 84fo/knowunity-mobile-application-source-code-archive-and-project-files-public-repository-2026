.class public final Lbo/app/u4;
.super Lbo/app/o8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/v6;)V
    .locals 1

    sget-object v0, Lbo/app/oa;->d:Lbo/app/oa;

    invoke-direct {p0, v0, p1}, Lbo/app/o8;-><init>(Lbo/app/oa;Lbo/app/v6;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lbo/app/o8;->c(J)V

    return-void
.end method

.method public final a(JLbo/app/gf;Lbo/app/fd;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lbo/app/o8;->a(JLbo/app/gf;Lbo/app/fd;)V

    iget-object p0, p4, Lbo/app/k;->b:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p3, Lbo/app/gf;->b:J

    sget-object p0, Lbo/app/hf;->b:Lbo/app/hf;

    invoke-virtual {p3, p1, p2, p0}, Lbo/app/gf;->a(JLbo/app/hf;)V

    iget-object p0, p3, Lbo/app/gf;->a:Lbo/app/pa;

    instance-of p1, p0, Lbo/app/d5;

    if-eqz p1, :cond_0

    check-cast p0, Lbo/app/d5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p1, p3, Lbo/app/gf;->h:I

    iput p1, p0, Lbo/app/d5;->n:I

    :cond_1
    return-void
.end method
