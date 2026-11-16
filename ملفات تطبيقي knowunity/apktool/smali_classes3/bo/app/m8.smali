.class public abstract Lbo/app/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILbo/app/pa;Lbo/app/k;)Lbo/app/m;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbo/app/m8;->a(Lbo/app/pa;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p2, Lbo/app/fd;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lbo/app/fd;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lbo/app/fd;->d:Lbo/app/eb;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v2, v2, Lbo/app/nf;

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lbo/app/fd;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbo/app/fd;->d:Lbo/app/eb;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    instance-of v2, p2, Lbo/app/ui;

    const/16 v3, 0x190

    if-eqz v2, :cond_5

    iget-object v2, p2, Lbo/app/k;->a:Ltb1;

    iget v2, v2, Ltb1;->a:I

    const/16 v4, 0xc8

    if-gt v4, v2, :cond_5

    if-ge v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    instance-of v0, v0, Lbo/app/jc;

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    iget-object v0, p2, Lbo/app/k;->a:Ltb1;

    iget v0, v0, Ltb1;->a:I

    if-gt v3, v0, :cond_6

    const/16 v2, 0x1ad

    if-ge v0, v2, :cond_6

    goto :goto_5

    :cond_6
    const/16 v2, 0x1ae

    if-gt v2, v0, :cond_8

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_8

    :cond_7
    :goto_5
    sget-object p0, Lbo/app/m;->c:Lbo/app/m;

    return-object p0

    :cond_8
    :goto_6
    const/16 v0, 0xf

    if-ge p0, v0, :cond_9

    sget-object p0, Lbo/app/m;->a:Lbo/app/m;

    return-object p0

    :cond_9
    invoke-static {p1}, Lbo/app/m8;->a(Lbo/app/pa;)Z

    move-result p0

    if-eqz p0, :cond_c

    instance-of p0, p2, Lbo/app/fd;

    if-eqz p0, :cond_a

    check-cast p2, Lbo/app/fd;

    goto :goto_7

    :cond_a
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_b

    iget-object v1, p2, Lbo/app/fd;->d:Lbo/app/eb;

    :cond_b
    instance-of p0, v1, Lbo/app/nf;

    if-eqz p0, :cond_c

    sget-object p0, Lbo/app/m;->c:Lbo/app/m;

    return-object p0

    :cond_c
    sget-object p0, Lbo/app/m;->b:Lbo/app/m;

    return-object p0
.end method

.method public static a(Lbo/app/pa;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    instance-of v0, p0, Lbo/app/d5;

    if-nez v0, :cond_1

    .line 126
    instance-of v0, p0, Lbo/app/t0;

    if-nez v0, :cond_1

    .line 127
    instance-of p0, p0, Lbo/app/s9;

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
