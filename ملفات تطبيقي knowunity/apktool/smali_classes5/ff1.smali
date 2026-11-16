.class public final Lff1;
.super Lqk3;
.source "SourceFile"


# instance fields
.field public final b:Lqk3;

.field public c:Lqk3;


# direct methods
.method public constructor <init>(Ljf1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqk3;-><init>(B)V

    iget-object p1, p1, Ljf1;->e:Lmq2;

    invoke-virtual {p1}, Ldf1;->f()Lqe1;

    move-result-object p1

    check-cast p1, Lxe1;

    invoke-virtual {p1, v0}, Lxe1;->o(I)Lte1;

    move-result-object p1

    iput-object p1, p0, Lff1;->b:Lqk3;

    sget-object p1, Lkk1;->e:Lkk1;

    iput-object p1, p0, Lff1;->c:Lqk3;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lff1;->c:Lqk3;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lff1;->b:Lqk3;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lff1;->c:Lqk3;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lff1;->b:Lqk3;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe1;

    invoke-virtual {v0}, Lqe1;->h()Lqk3;

    move-result-object v0

    iput-object v0, p0, Lff1;->c:Lqk3;

    :cond_0
    iget-object p0, p0, Lff1;->c:Lqk3;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
