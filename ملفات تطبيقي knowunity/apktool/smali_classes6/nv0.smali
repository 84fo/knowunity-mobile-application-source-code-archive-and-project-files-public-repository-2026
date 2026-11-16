.class public final Lnv0;
.super Lgv2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnv0;->b:Ljava/lang/Class;

    invoke-static {p2}, Lnv0;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnv0;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string p0, "Test class cannot be null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lnv0;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/junit/runners/model/InitializationError;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/junit/runners/model/InitializationError;

    iget-object p0, p0, Lorg/junit/runners/model/InitializationError;->a:Ljava/util/List;

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/junit/internal/runners/InitializationError;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDescription()Ljo0;
    .locals 4

    iget-object v0, p0, Lnv0;->b:Ljava/lang/Class;

    invoke-static {v0}, Ljo0;->a(Ljava/lang/Class;)Ljo0;

    move-result-object v1

    iget-object p0, p0, Lnv0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const/4 v2, 0x0

    sget-object v2, Lcom/amazon/device/jnP/mGGmxLqUpQO;->wuIkuU:Ljava/lang/String;

    invoke-static {v0, v2}, Ljo0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljo0;

    move-result-object v2

    iget-object v3, v1, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final run(Lev2;)V
    .locals 4

    iget-object v0, p0, Lnv0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lnv0;->b:Ljava/lang/Class;

    const-string v3, "initializationError"

    invoke-static {v2, v3}, Ljo0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljo0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lev2;->g(Ljo0;)V

    new-instance v3, Lgy0;

    invoke-direct {v3, v2, v1}, Lgy0;-><init>(Ljo0;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v3}, Lev2;->a(Lgy0;)V

    invoke-virtual {p1, v2}, Lev2;->c(Ljo0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
