.class public final Ltk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lev2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lev2;

    invoke-direct {v0}, Lev2;-><init>()V

    iput-object v0, p0, Ltk1;->a:Lev2;

    return-void
.end method


# virtual methods
.method public final a(Lqs2;)Lit2;
    .locals 5

    invoke-virtual {p1}, Lqs2;->getRunner()Lgv2;

    move-result-object p1

    new-instance v0, Lit2;

    invoke-direct {v0}, Lit2;-><init>()V

    new-instance v1, Lft2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lft2;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Ltk1;->a:Lev2;

    iget-object v3, p0, Lev2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Lev2;->h(Ldv2;)Ldv2;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Lio0;->getDescription()Ljo0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lev2;->f(Ljo0;)V

    invoke-virtual {p1, p0}, Lgv2;->run(Lev2;)V

    invoke-virtual {p0, v0}, Lev2;->e(Lit2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lev2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Lev2;->h(Ldv2;)Ldv2;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lev2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Lev2;->h(Ldv2;)Ldv2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw p1
.end method
