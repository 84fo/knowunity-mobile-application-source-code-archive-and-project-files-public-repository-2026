.class public final Lq50;
.super Lqs2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public volatile d:Lgv2;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq50;->a:Ljava/lang/Object;

    iput-object p1, p0, Lq50;->b:Ljava/lang/Class;

    iput-boolean p2, p0, Lq50;->c:Z

    return-void
.end method


# virtual methods
.method public final getRunner()Lgv2;
    .locals 3

    iget-object v0, p0, Lq50;->d:Lgv2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq50;->d:Lgv2;

    if-nez v1, :cond_0

    new-instance v1, Leb;

    iget-boolean v2, p0, Lq50;->c:Z

    invoke-direct {v1, v2}, Leb;-><init>(Z)V

    iget-object v2, p0, Lq50;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lhv2;->safeRunnerForClass(Ljava/lang/Class;)Lgv2;

    move-result-object v1

    iput-object v1, p0, Lq50;->d:Lgv2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lq50;->d:Lgv2;

    return-object p0
.end method
