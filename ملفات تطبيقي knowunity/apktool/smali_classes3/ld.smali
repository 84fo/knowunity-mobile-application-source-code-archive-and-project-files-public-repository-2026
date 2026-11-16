.class public Lld;
.super Lhv2;
.source "SourceFile"


# static fields
.field private static final CONSTRUCTOR_ERROR_FORMAT:Ljava/lang/String; = "Custom runner class %s should have a public constructor with signature %s(Class testClass)"


# instance fields
.field private final suiteBuilder:Lhv2;


# direct methods
.method public constructor <init>(Lhv2;)V
    .locals 0

    invoke-direct {p0}, Lhv2;-><init>()V

    iput-object p1, p0, Lld;->suiteBuilder:Lhv2;

    return-void
.end method


# virtual methods
.method public buildRunner(Ljava/lang/Class;Ljava/lang/Class;)Lgv2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lgv2;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgv2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Class;

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-class v1, Lhv2;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lld;->suiteBuilder:Lhv2;

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/junit/runners/model/InitializationError;

    const-string p2, " should have a public constructor with signature "

    const-string v0, "(Class testClass)"

    const-string v1, "Custom runner class "

    invoke-static {v1, p0, p2, p0, v0}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/junit/runners/model/InitializationError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public runnerForClass(Ljava/lang/Class;)Lgv2;
    .locals 3

    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v2, Lfv2;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lfv2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfv2;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lld;->buildRunner(Ljava/lang/Class;Ljava/lang/Class;)Lgv2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v1
.end method
