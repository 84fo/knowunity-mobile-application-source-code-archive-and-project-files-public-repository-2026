.class public Leb;
.super Lhv2;
.source "SourceFile"


# instance fields
.field private final canUseSuiteMethod:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lhv2;-><init>()V

    iput-boolean p1, p0, Leb;->canUseSuiteMethod:Z

    return-void
.end method


# virtual methods
.method public annotatedBuilder()Lld;
    .locals 1

    new-instance v0, Lld;

    invoke-direct {v0, p0}, Lld;-><init>(Lhv2;)V

    return-object v0
.end method

.method public ignoredBuilder()Lld1;
    .locals 0

    new-instance p0, Lld1;

    invoke-direct {p0}, Lhv2;-><init>()V

    return-object p0
.end method

.method public junit3Builder()Lrk1;
    .locals 0

    new-instance p0, Lrk1;

    invoke-direct {p0}, Lhv2;-><init>()V

    return-object p0
.end method

.method public junit4Builder()Lsk1;
    .locals 0

    new-instance p0, Lsk1;

    invoke-direct {p0}, Lhv2;-><init>()V

    return-object p0
.end method

.method public runnerForClass(Ljava/lang/Class;)Lgv2;
    .locals 6

    invoke-virtual {p0}, Leb;->ignoredBuilder()Lld1;

    move-result-object v0

    invoke-virtual {p0}, Leb;->annotatedBuilder()Lld;

    move-result-object v1

    invoke-virtual {p0}, Leb;->suiteMethodBuilder()Lhv2;

    move-result-object v2

    invoke-virtual {p0}, Leb;->junit3Builder()Lrk1;

    move-result-object v3

    invoke-virtual {p0}, Leb;->junit4Builder()Lsk1;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Lhv2;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv2;

    invoke-virtual {v0, p1}, Lhv2;->safeRunnerForClass(Ljava/lang/Class;)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public suiteMethodBuilder()Lhv2;
    .locals 0

    iget-boolean p0, p0, Leb;->canUseSuiteMethod:Z

    if-eqz p0, :cond_0

    new-instance p0, Lj93;

    invoke-direct {p0}, Lhv2;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lq22;

    invoke-direct {p0}, Lhv2;-><init>()V

    return-object p0
.end method
