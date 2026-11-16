.class public final Lio/sentry/android/replay/RootViewsSpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/sentry/util/AutoClosableReentrantLock;

.field public final c:Lio/sentry/android/core/g0;

.field public final d:Lio/sentry/android/replay/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->b:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Lio/sentry/android/core/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/g0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->c:Lio/sentry/android/core/g0;

    new-instance v0, Lio/sentry/android/replay/u;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    iput-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->d:Lio/sentry/android/replay/u;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lio/sentry/android/replay/RootViewsSpy;->c:Lio/sentry/android/core/g0;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
