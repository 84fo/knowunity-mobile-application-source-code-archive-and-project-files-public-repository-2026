.class final Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OldTestClassAdaptingListener"
.end annotation


# instance fields
.field private currentTest:Lwb3;

.field private description:Ljo0;

.field private final fNotifier:Lev2;


# direct methods
.method private constructor <init>(Lev2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->currentTest:Lwb3;

    iput-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->description:Ljo0;

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->fNotifier:Lev2;

    return-void
.end method

.method public synthetic constructor <init>(Lev2;Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;-><init>(Lev2;)V

    return-void
.end method

.method private asDescription(Lwb3;)Ljo0;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->currentTest:Lwb3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->description:Ljo0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->currentTest:Lwb3;

    instance-of v0, p1, Lio0;

    if-eqz v0, :cond_1

    check-cast p1, Lio0;

    invoke-interface {p1}, Lio0;->getDescription()Ljo0;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->description:Ljo0;

    return-object p1

    :cond_1
    instance-of v0, p1, Lxb3;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->makeDescription(Lwb3;)Ljo0;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->description:Ljo0;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->getEffectiveClass(Lwb3;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljo0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljo0;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->description:Ljo0;

    return-object p1
.end method

.method private getEffectiveClass(Lwb3;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lwb3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addError(Lwb3;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lgy0;

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->asDescription(Lwb3;)Ljo0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lgy0;-><init>(Ljo0;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->fNotifier:Lev2;

    invoke-virtual {p0, v0}, Lev2;->a(Lgy0;)V

    return-void
.end method

.method public addFailure(Lwb3;Lhf;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->addError(Lwb3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public endTest(Lwb3;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->fNotifier:Lev2;

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->asDescription(Lwb3;)Ljo0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lev2;->c(Ljo0;)V

    return-void
.end method

.method public startTest(Lwb3;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->fNotifier:Lev2;

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->asDescription(Lwb3;)Ljo0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lev2;->g(Ljo0;)V

    return-void
.end method
