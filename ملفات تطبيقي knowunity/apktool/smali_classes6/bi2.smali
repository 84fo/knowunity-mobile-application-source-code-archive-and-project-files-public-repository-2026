.class public abstract Lbi2;
.super Lei2;
.source "SourceFile"

# interfaces
.implements Lqn1;


# virtual methods
.method public computeReflected()Len1;
    .locals 1

    sget-object v0, Lxp2;->a:Lyp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lei2;->getReflected()Lrn1;

    move-result-object p0

    check-cast p0, Lqn1;

    invoke-interface {p0, p1}, Lqn1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lon1;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbi2;->getGetter()Lpn1;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lpn1;
    .locals 0

    invoke-virtual {p0}, Lei2;->getReflected()Lrn1;

    move-result-object p0

    check-cast p0, Lqn1;

    invoke-interface {p0}, Lqn1;->getGetter()Lpn1;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lqn1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
