.class public final Lio/sentry/internal/debugmeta/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/IDebugMetaLoader;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lio/sentry/ILogger;
.implements Lio/sentry/ObjectWriter;
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/b;->a:B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 36
    iput-byte p1, p0, Lio/sentry/internal/debugmeta/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/b;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 46
    :cond_0
    iput-object p1, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/c0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lio/sentry/internal/debugmeta/b;->a:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/b;->a:B

    .line 40
    const-class v0, Lio/sentry/internal/debugmeta/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Lio/sentry/util/a;->d(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/b;->a:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/b;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lgo;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lgo;-><init>(IB)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 32
    iput-byte p3, p0, Lio/sentry/internal/debugmeta/b;->a:B

    iput-object p1, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "url is required"

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to compose the Sentry\'s server URL."

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/b;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Lio/sentry/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->A()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(D)Lio/sentry/ObjectWriter;
    .locals 2

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->A()V

    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->f:Z

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p1, p2, p0}, Lix3;->g(DLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public beginObject()Lio/sentry/ObjectWriter;
    .locals 4

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->A()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->b:[I

    array-length v3, v2

    if-ne v1, v3, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, Lio/sentry/vendor/gson/stream/c;->b:[I

    :cond_0
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    const/4 v3, 0x3

    aput v3, v2, v1

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public varargs c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/b;->h(Lio/sentry/SentryLevel;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 0

    .line 16
    new-instance p0, Lio/sentry/internal/debugmeta/b;

    invoke-direct {p0}, Lio/sentry/internal/debugmeta/b;-><init>()V

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lio/sentry/internal/debugmeta/b;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lio/sentry/internal/debugmeta/b;

    invoke-direct {p0}, Lio/sentry/internal/debugmeta/b;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/b;->h(Lio/sentry/SentryLevel;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Z)Lio/sentry/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->A()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public endObject()Lio/sentry/ObjectWriter;
    .locals 4

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    const/4 v1, 0x5

    const/16 v2, 0x7d

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lio/sentry/vendor/gson/stream/c;->c(IIC)V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 10

    iget-byte v0, p0, Lio/sentry/internal/debugmeta/b;->a:B

    const/4 v1, 0x0

    const-string v2, "%s file is malformed."

    const-string v3, "sentry-debug-meta.properties"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    iget-object p0, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, p0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error getting Proguard UUIDs."

    invoke-interface {v0, v2, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "%s file was not found."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object p0, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_4
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v8, "Debug Meta Data Properties loaded from %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v7, v8, v9}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v6, :cond_0

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception v6

    goto :goto_6

    :catchall_2
    move-exception v7

    if-eqz v6, :cond_1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v6

    :try_start_a
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    throw v7
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_6
    :try_start_b
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v7, v6, v2, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_4

    :goto_7
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Failed to load %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v2, p0, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "No %s file was found."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_3
    move-object v1, v4

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/b;->h(Lio/sentry/SentryLevel;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 5

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lio/sentry/protocol/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lio/sentry/protocol/g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Lio/sentry/protocol/FeatureFlags;

    invoke-direct {p0, v1}, Lio/sentry/protocol/FeatureFlags;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public h(Lio/sentry/SentryLevel;)Z
    .locals 1

    iget-object p0, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 3

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    if-eqz v2, :cond_0

    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Lix3;->f()V

    return-object v1

    :cond_2
    const-string p0, "name == null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object p0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method public k(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->A()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/c;

    iget-object p0, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->e:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    const-string p1, ":"

    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->e:Ljava/lang/String;

    return-void
.end method

.method public o()Lio/sentry/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    return-object p0
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 7

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v1, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    const-string v3, "is_referrer_updated"

    const-string v4, "com.facebook.sdk.appEventPreferences"

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v6, "fb"

    invoke-static {p1, v6, v5}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "facebook"

    invoke-static {p1, v6, v5}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    if-eqz v1, :cond_6

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    if-eqz v1, :cond_6

    goto :goto_2

    :goto_4
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public p(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
    .locals 3

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->A()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/sentry/vendor/gson/stream/c;->f:Z

    if-nez v2, :cond_2

    const-string v2, "-Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p1, p0}, Lw41;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    iget-object p1, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public q()Lio/sentry/ObjectWriter;
    .locals 2

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->A()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v0, Lgo;

    invoke-virtual {v0, p0, p1, p2}, Lgo;->i(Lio/sentry/internal/debugmeta/b;Lio/sentry/ILogger;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->A()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public setLenient(Z)V
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/c;

    iput-boolean p1, p0, Lio/sentry/vendor/gson/stream/c;->f:Z

    return-void
.end method
