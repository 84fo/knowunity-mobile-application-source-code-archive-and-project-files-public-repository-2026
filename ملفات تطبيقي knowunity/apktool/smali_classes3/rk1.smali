.class public Lrk1;
.super Lhv2;
.source "SourceFile"


# virtual methods
.method public isPre4Test(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Lxb3;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public runnerForClass(Ljava/lang/Class;)Lgv2;
    .locals 2

    invoke-virtual {p0, p1}, Lrk1;->isPre4Test(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lqk1;

    new-instance v0, Lgc3;

    const-class v1, Lxb3;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lgc3;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lqk1;-><init>(Lwb3;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
