.class public final Lio/sentry/util/AutoClosableReentrantLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryLifecycleToken;


# static fields
.field public static final synthetic b:J


# instance fields
.field public volatile a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    const-class v1, Lio/sentry/util/AutoClosableReentrantLock;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/util/AutoClosableReentrantLock;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lio/sentry/util/AutoClosableReentrantLock;->a:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lio/sentry/util/AutoClosableReentrantLock;->b:J

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, v2, Lio/sentry/util/AutoClosableReentrantLock;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const-string p0, "lock must have been set by the winning thread"

    invoke-static {v0, p0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void

    :cond_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lio/sentry/util/AutoClosableReentrantLock;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "close() called before acquire()"

    invoke-static {p0, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
