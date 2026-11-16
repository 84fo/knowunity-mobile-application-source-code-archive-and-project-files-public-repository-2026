.class public Lh93;
.super Lu52;
.source "SourceFile"


# instance fields
.field private final runners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu52;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh93;->runners:Ljava/util/List;

    return-void
.end method

.method public static emptySuite()Lgv2;
    .locals 4

    :try_start_0
    new-instance v0, Lh93;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    new-instance v2, Leb;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Leb;-><init>(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lhv2;->runners(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lh93;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/junit/runners/model/InitializationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "This shouldn\'t be possible"

    invoke-static {v0}, Lw41;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeChild(Lgv2;)Ljo0;
    .locals 0

    .line 7
    invoke-interface {p1}, Lio0;->getDescription()Ljo0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic describeChild(Ljava/lang/Object;)Ljo0;
    .locals 0

    check-cast p1, Lgv2;

    invoke-virtual {p0, p1}, Lh93;->describeChild(Lgv2;)Ljo0;

    move-result-object p0

    return-object p0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgv2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh93;->runners:Ljava/util/List;

    return-object p0
.end method

.method public runChild(Lgv2;Lev2;)V
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Lgv2;->run(Lev2;)V

    return-void
.end method

.method public bridge synthetic runChild(Ljava/lang/Object;Lev2;)V
    .locals 0

    check-cast p1, Lgv2;

    invoke-virtual {p0, p1, p2}, Lh93;->runChild(Lgv2;Lev2;)V

    return-void
.end method
