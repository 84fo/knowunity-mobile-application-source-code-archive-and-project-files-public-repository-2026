.class public final Lqh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lgj0;


# instance fields
.field public final a:La60;

.field public final b:La60;

.field public final c:Lin0;

.field public final d:Lal3;


# direct methods
.method public constructor <init>(La60;La60;Lin0;Lal3;Lz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh3;->a:La60;

    iput-object p2, p0, Lqh3;->b:La60;

    iput-object p3, p0, Lqh3;->c:Lin0;

    iput-object p4, p0, Lqh3;->d:Lal3;

    iget-object p0, p5, Lz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lwp3;

    const/4 p2, 0x5

    invoke-direct {p1, p5, p2}, Lwp3;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lqh3;
    .locals 1

    sget-object v0, Lqh3;->e:Lgj0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgj0;->f:Lpi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh3;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lqh3;->e:Lgj0;

    if-nez v0, :cond_1

    const-class v0, Lqh3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqh3;->e:Lgj0;

    if-nez v1, :cond_0

    new-instance v1, Ld50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Ld50;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ld50;->a()Lgj0;

    move-result-object p0

    sput-object p0, Lqh3;->e:Lgj0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lez;)Loh3;
    .locals 5

    new-instance v0, Loh3;

    instance-of v1, p1, Lez;

    if-eqz v1, :cond_0

    sget-object v1, Lez;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lwt0;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/datatransport/IJFn/tZOI;->pguOqxtzpuD:Ljava/lang/String;

    invoke-direct {v1, v2}, Lwt0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lez;->a:Ljava/lang/String;

    iget-object p1, p1, Lez;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v3, "1$"

    const-string v4, "\\"

    invoke-static {v3, v2, v4, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v2, Lqj;

    const-string v3, "cct"

    sget-object v4, Leg2;->a:Leg2;

    invoke-direct {v2, v3, p1, v4}, Lqj;-><init>(Ljava/lang/String;[BLeg2;)V

    invoke-direct {v0, v1, v2, p0}, Loh3;-><init>(Ljava/util/Set;Lqj;Lqh3;)V

    return-object v0
.end method
