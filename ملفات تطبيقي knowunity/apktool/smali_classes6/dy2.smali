.class public abstract Ldy2;
.super Ley2;


# direct methods
.method public static f0(Ljava/util/Iterator;)Lay2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgf;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lzc0;

    invoke-direct {p0, v0}, Lzc0;-><init>(Lay2;)V

    return-object p0
.end method

.method public static g0(Lay2;I)Lay2;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lrr0;

    if-eqz v0, :cond_1

    check-cast p0, Lrr0;

    invoke-interface {p0, p1}, Lrr0;->a(I)Lay2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lqr0;

    invoke-direct {v0, p0, p1}, Lqr0;-><init>(Lay2;I)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/share/internal/UEiy/wbWUHddVg;->CMcaRzcyIhQs:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0(Lay2;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lay2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, La02;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lay2;Lkotlin/jvm/functions/Function1;)Lnz0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnz0;

    invoke-direct {v0, p0, p1}, Lnz0;-><init>(Lay2;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static j0(Lay2;Lkotlin/jvm/functions/Function1;)Lc01;
    .locals 2

    new-instance v0, Lnz0;

    invoke-direct {v0, p0, p1}, Lnz0;-><init>(Lay2;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Llo2;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Llo2;-><init>(B)V

    new-instance p1, Lc01;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lc01;-><init>(Lay2;ZLkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public static k0(Lay2;I)Lay2;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lit0;->a:Lit0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lrr0;

    if-eqz v0, :cond_1

    check-cast p0, Lrr0;

    invoke-interface {p0, p1}, Lrr0;->b(I)Lay2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpb3;

    invoke-direct {v0, p0, p1}, Lpb3;-><init>(Lay2;I)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l0(Lay2;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lay2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lft0;->a:Lft0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
