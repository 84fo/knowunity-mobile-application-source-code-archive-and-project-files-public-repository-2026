.class public Lj93;
.super Lhv2;
.source "SourceFile"


# virtual methods
.method public hasSuiteMethod(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    const-string/jumbo p0, "suite"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public runnerForClass(Ljava/lang/Class;)Lgv2;
    .locals 0

    invoke-virtual {p0, p1}, Lj93;->hasSuiteMethod(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Li93;

    invoke-static {p1}, Li93;->b(Ljava/lang/Class;)Lwb3;

    move-result-object p1

    invoke-direct {p0, p1}, Lqk1;-><init>(Lwb3;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
