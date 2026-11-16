.class public final Lio/sentry/android/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/IDebugImagesLoader;


# static fields
.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/ndk/a;->c:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/ndk/NativeModuleListLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/SentryOptions;

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/Set;)Ljava/util/HashSet;
    .locals 13

    const-string v0, ""

    const-string v1, "0x"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/DebugImage;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v3, v5, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/DebugImage;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    invoke-virtual {v4}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    invoke-virtual {v4}, Lio/sentry/protocol/DebugImage;->getImageSize()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v11

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    goto :goto_2

    :cond_5
    const-wide v7, 0x7fffffffffffffffL

    :goto_2
    cmp-long v11, v9, v11

    if-ltz v11, :cond_3

    cmp-long v7, v9, v7

    if-gez v7, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    sget-object v0, Lio/sentry/android/ndk/a;->c:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/ndk/a;->b()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object v2

    :cond_1
    :try_start_2
    invoke-static {v1, p1}, Lio/sentry/android/ndk/a;->c(Ljava/util/List;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "No debug images found for any of the %d addresses."

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, v3, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object v1

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    sget-object v0, Lio/sentry/android/ndk/a;->c:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    sget-object v1, Lio/sentry/android/ndk/a;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lio/sentry/ndk/NativeModuleListLoader;->nativeLoadModuleList()[Lio/sentry/ndk/DebugImage;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v3, Lio/sentry/android/ndk/a;->b:Ljava/util/ArrayList;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    new-instance v6, Lio/sentry/protocol/DebugImage;

    invoke-direct {v6}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getCodeFile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getDebugFile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setDebugFile(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getDebugId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getCodeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getImageAddr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setImageAddr(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getImageSize()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/protocol/DebugImage;->setImageSize(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lio/sentry/ndk/DebugImage;->getArch()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/sentry/protocol/DebugImage;->setArch(Ljava/lang/String;)V

    sget-object v5, Lio/sentry/android/ndk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Debug images loaded: %d"

    sget-object v5, Lio/sentry/android/ndk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object p0, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to load debug images."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v3, v2, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    sget-object p0, Lio/sentry/android/ndk/a;->b:Ljava/util/ArrayList;

    return-object p0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method
