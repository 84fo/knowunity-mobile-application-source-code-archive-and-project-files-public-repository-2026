.class public final Lna3;
.super Ldv2;
.source "SourceFile"


# instance fields
.field public final a:Ldv2;

.field public final b:Lev2;


# direct methods
.method public constructor <init>(Ldv2;Lev2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna3;->a:Ldv2;

    iput-object p2, p0, Lna3;->b:Lev2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lna3;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lna3;

    iget-object p0, p0, Lna3;->a:Ldv2;

    iget-object p1, p1, Lna3;->a:Ldv2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lna3;->a:Ldv2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final testAssumptionFailure(Lgy0;)V
    .locals 1

    iget-object v0, p0, Lna3;->b:Lev2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lna3;->a:Ldv2;

    invoke-virtual {p0, p1}, Ldv2;->testAssumptionFailure(Lgy0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final testFailure(Lgy0;)V
    .locals 1

    iget-object v0, p0, Lna3;->b:Lev2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lna3;->a:Ldv2;

    invoke-virtual {p0, p1}, Ldv2;->testFailure(Lgy0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final testFinished(Ljo0;)V
    .locals 1

    iget-object v0, p0, Lna3;->b:Lev2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lna3;->a:Ldv2;

    invoke-virtual {p0, p1}, Ldv2;->testFinished(Ljo0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final testIgnored(Ljo0;)V
    .locals 1

    iget-object v0, p0, Lna3;->b:Lev2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lna3;->a:Ldv2;

    invoke-virtual {p0, p1}, Ldv2;->testIgnored(Ljo0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final testRunFinished(Lit2;)V
    .locals 1

    iget-object v0, p0, Lna3;->b:Lev2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lna3;->a:Ldv2;

    invoke-virtual {p0, p1}, Ldv2;->testRunFinished(Lit2;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final testRunStarted(Ljo0;)V
    .locals 1

    iget-object v0, p0, Lna3;->b:Lev2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lna3;->a:Ldv2;

    invoke-virtual {p0, p1}, Ldv2;->testRunStarted(Ljo0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final testStarted(Ljo0;)V
    .locals 1

    iget-object v0, p0, Lna3;->b:Lev2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lna3;->a:Ldv2;

    invoke-virtual {p0, p1}, Ldv2;->testStarted(Ljo0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lna3;->a:Ldv2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (with synchronization wrapper)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
