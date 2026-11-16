.class public final Luq1;
.super Ldf0;
.source "SourceFile"

# interfaces
.implements Lxn0;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:J


# instance fields
.field public final synthetic a:Lxn0;

.field public final b:Ldf0;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Let1;

.field public final f:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Luq1;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Luq1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Luq1;->h:J

    return-void
.end method

.method public constructor <init>(Ldf0;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ldf0;-><init>()V

    instance-of v0, p1, Lxn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxn0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lmm0;->a:Lxn0;

    :cond_1
    iput-object v0, p0, Luq1;->a:Lxn0;

    iput-object p1, p0, Luq1;->b:Ldf0;

    iput p2, p0, Luq1;->c:I

    iput-object p3, p0, Luq1;->d:Ljava/lang/String;

    new-instance p1, Let1;

    invoke-direct {p1}, Let1;-><init>()V

    iput-object p1, p0, Luq1;->e:Let1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLu00;)V
    .locals 0

    iget-object p0, p0, Luq1;->a:Lxn0;

    invoke-interface {p0, p1, p2, p3}, Lxn0;->a(JLu00;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lbf0;)Ltq0;
    .locals 0

    iget-object p0, p0, Luq1;->a:Lxn0;

    invoke-interface {p0, p1, p2, p3, p4}, Lxn0;->c(JLjava/lang/Runnable;Lbf0;)Ltq0;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lbf0;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Luq1;->e:Let1;

    invoke-virtual {p1, p2}, Let1;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v0, Luq1;->h:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    iget p2, p0, Luq1;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Luq1;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luq1;->k()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Ls61;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Ls61;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    iget-object p1, p0, Luq1;->b:Ldf0;

    invoke-static {p1, p0, p2}, Lzk0;->L(Ldf0;Lbf0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Luq1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lbf0;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Luq1;->e:Let1;

    invoke-virtual {p1, p2}, Let1;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v0, Luq1;->h:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    iget p2, p0, Luq1;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Luq1;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luq1;->k()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Ls61;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Ls61;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    iget-object p1, p0, Luq1;->b:Ldf0;

    invoke-virtual {p1, p0, p2}, Ldf0;->dispatchYield(Lbf0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Luq1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Luq1;->e:Let1;

    invoke-virtual {v0}, Let1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Luq1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luq1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Luq1;->e:Let1;

    invoke-virtual {v2}, Let1;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ldf0;
    .locals 1

    invoke-static {p1}, Lrr;->h(I)V

    iget v0, p0, Luq1;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Le12;

    invoke-direct {p1, p0, p2}, Le12;-><init>(Ldf0;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Ldf0;->limitedParallelism(ILjava/lang/String;)Ldf0;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Luq1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luq1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v3, Luq1;->h:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v2

    iget v3, p0, Luq1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luq1;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luq1;->b:Ldf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Luq1;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxy2;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
