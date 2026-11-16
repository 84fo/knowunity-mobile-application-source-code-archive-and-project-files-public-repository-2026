.class public abstract Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aClass(Ljava/lang/Class;)Lqs2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqs2;"
        }
    .end annotation

    new-instance v0, Lq50;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq50;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static classWithoutSuiteMethod(Ljava/lang/Class;)Lqs2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqs2;"
        }
    .end annotation

    new-instance v0, Lq50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq50;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static varargs classes(Lbc0;[Ljava/lang/Class;)Lqs2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc0;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqs2;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Leb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Leb;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh93;

    new-instance v3, Lac0;

    invoke-direct {v3, p0, v1}, Lac0;-><init>(Lbc0;Leb;)V

    invoke-virtual {v3, v0, p1}, Lhv2;->runners(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Lh93;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lqs2;->runner(Lgv2;)Lqs2;

    move-result-object p0
    :try_end_0
    .catch Lorg/junit/runners/model/InitializationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Bug in saff\'s brain: Suite constructor, called as above, should always complete"

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs classes([Ljava/lang/Class;)Lqs2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqs2;"
        }
    .end annotation

    .line 35
    new-instance v0, Lbc0;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v0, p0}, Lqs2;->classes(Lbc0;[Ljava/lang/Class;)Lqs2;

    move-result-object p0

    return-object p0
.end method

.method public static errorReport(Ljava/lang/Class;Ljava/lang/Throwable;)Lqs2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lqs2;"
        }
    .end annotation

    new-instance v0, Lnv0;

    invoke-direct {v0, p0, p1}, Lnv0;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqs2;->runner(Lgv2;)Lqs2;

    move-result-object p0

    return-object p0
.end method

.method public static method(Ljava/lang/Class;Ljava/lang/String;)Lqs2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lqs2;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljo0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljo0;

    move-result-object p1

    invoke-static {p0}, Lqs2;->aClass(Ljava/lang/Class;)Lqs2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqs2;->filterWith(Ljo0;)Lqs2;

    move-result-object p0

    return-object p0
.end method

.method public static runner(Lgv2;)Lqs2;
    .locals 1

    new-instance v0, Lps2;

    invoke-direct {v0, p0}, Lps2;-><init>(Lgv2;)V

    return-object v0
.end method


# virtual methods
.method public filterWith(Ljo0;)Lqs2;
    .locals 0

    invoke-static {p1}, Lxz0;->matchMethodDescription(Ljo0;)Lxz0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqs2;->filterWith(Lxz0;)Lqs2;

    move-result-object p0

    return-object p0
.end method

.method public filterWith(Lxz0;)Lqs2;
    .locals 2

    .line 9
    new-instance v0, Lyz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyz0;-><init>(Lqs2;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public abstract getRunner()Lgv2;
.end method

.method public sortWith(Ljava/util/Comparator;)Lqs2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljo0;",
            ">;)",
            "Lqs2;"
        }
    .end annotation

    new-instance v0, Lyz0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyz0;-><init>(Lqs2;Ljava/lang/Object;B)V

    return-object v0
.end method
