.class public final Landroidx/test/internal/runner/TestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/TestExecutor$Builder;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TestExecutor"


# instance fields
.field private final instr:Landroid/app/Instrumentation;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->access$000(Landroidx/test/internal/runner/TestExecutor$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/test/internal/runner/TestExecutor;->listeners:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->access$100(Landroidx/test/internal/runner/TestExecutor$Builder;)Landroid/app/Instrumentation;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/TestExecutor;->instr:Landroid/app/Instrumentation;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/internal/runner/TestExecutor$Builder;Landroidx/test/internal/runner/TestExecutor$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestExecutor;-><init>(Landroidx/test/internal/runner/TestExecutor$Builder;)V

    return-void
.end method

.method private reportRunEnded(Ljava/util/List;Ljava/io/PrintStream;Landroid/os/Bundle;Lit2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldv2;",
            ">;",
            "Ljava/io/PrintStream;",
            "Landroid/os/Bundle;",
            "Lit2;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv2;

    instance-of v0, p1, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->instrumentationRunFinished(Ljava/io/PrintStream;Landroid/os/Bundle;Lit2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setUpListeners(Ltk1;)V
    .locals 5

    iget-object v0, p0, Landroidx/test/internal/runner/TestExecutor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Adding listener "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v3, "TestExecutor"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p1, Ltk1;->a:Lev2;

    iget-object v3, v2, Lev2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Lev2;->h(Ldv2;)Ldv2;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    iget-object v2, p0, Landroidx/test/internal/runner/TestExecutor;->instr:Landroid/app/Instrumentation;

    invoke-virtual {v1, v2}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->setInstrumentation(Landroid/app/Instrumentation;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public execute(Lqs2;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "Fatal exception when running tests"

    const-string v1, "\n"

    const-string/jumbo v2, "stream"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lit2;

    invoke-direct {v4}, Lit2;-><init>()V

    :try_start_0
    new-instance v5, Ltk1;

    invoke-direct {v5}, Ltk1;-><init>()V

    invoke-direct {p0, v5}, Landroidx/test/internal/runner/TestExecutor;->setUpListeners(Ltk1;)V

    invoke-virtual {v5, p1}, Ltk1;->a(Lqs2;)Lit2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/PrintStream;

    invoke-direct {v4, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v5, p0, Landroidx/test/internal/runner/TestExecutor;->listeners:Ljava/util/List;

    invoke-direct {p0, v5, v4, v3, p1}, Landroidx/test/internal/runner/TestExecutor;->reportRunEnded(Ljava/util/List;Ljava/io/PrintStream;Landroid/os/Bundle;Lit2;)V

    invoke-virtual {v4}, Ljava/io/PrintStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v5, "TestExecutor"

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v5, v4, Lit2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lgy0;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v7}, Ljo0;->b(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ljo0;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Lgy0;-><init>(Ljo0;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v5, p0, Landroidx/test/internal/runner/TestExecutor;->listeners:Ljava/util/List;

    invoke-direct {p0, v5, v0, v3, v4}, Landroidx/test/internal/runner/TestExecutor;->reportRunEnded(Ljava/util/List;Ljava/io/PrintStream;Landroid/os/Bundle;Lit2;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/PrintStream;

    invoke-direct {v5, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v6, p0, Landroidx/test/internal/runner/TestExecutor;->listeners:Ljava/util/List;

    invoke-direct {p0, v6, v5, v3, v4}, Landroidx/test/internal/runner/TestExecutor;->reportRunEnded(Ljava/util/List;Ljava/io/PrintStream;Landroid/os/Bundle;Lit2;)V

    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
