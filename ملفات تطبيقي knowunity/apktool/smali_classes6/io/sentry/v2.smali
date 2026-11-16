.class public final Lio/sentry/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/w2;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/sentry/v2;->a:Lio/sentry/w2;

    .line 13
    iput-object p2, p0, Lio/sentry/v2;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/sentry/v2;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/w2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/v2;->a:Lio/sentry/w2;

    iput-object p2, p0, Lio/sentry/v2;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/v2;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(JJLjava/lang/String;)V
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lio/sentry/ISerializer;Lio/sentry/clientreport/b;)Lio/sentry/v2;
    .locals 9

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/internal/debugmeta/b;

    new-instance v1, Llj0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/w2;

    invoke-static {p1}, Lio/sentry/f3;->resolve(Ljava/lang/Object;)Lio/sentry/f3;

    move-result-object v4

    new-instance v5, Lio/sentry/r2;

    const/16 p0, 0x12

    invoke-direct {v5, v0, p0}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "application/json"

    invoke-direct/range {v3 .. v8}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/v2;

    new-instance p1, Lio/sentry/r2;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {p0, v3, p1}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static c(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)Lio/sentry/v2;
    .locals 14

    iget-object v0, p0, Lio/sentry/ProfileChunk;->l:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/sentry/internal/debugmeta/b;

    new-instance v3, Lio/sentry/s2;

    invoke-direct {v3, p1, p0, v1, v0}, Lio/sentry/s2;-><init>(Lio/sentry/ISerializer;Lio/sentry/ProfileChunk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;)V

    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v4, Lio/sentry/w2;

    sget-object v5, Lio/sentry/f3;->ProfileChunk:Lio/sentry/f3;

    new-instance v7, Lio/sentry/r2;

    const/4 p1, 0x4

    invoke-direct {v7, v2, p1}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    iget-object v8, p0, Lio/sentry/ProfileChunk;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    new-instance v13, Ln01;

    const/16 p0, 0x8

    invoke-direct {v13, v1, p0}, Ln01;-><init>(Ljava/lang/Object;B)V

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v13}, Lio/sentry/w2;-><init>(Lio/sentry/f3;ILjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/v2;

    new-instance p1, Lio/sentry/r2;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {p0, v4, p1}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "null"

    :goto_1
    const-string v0, "Dropping perfetto profile chunk, because the trace file \'"

    const-string v1, "\' doesn\'t exist"

    invoke-static {v0, p1, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;Lio/sentry/IProfileConverter;)Lio/sentry/v2;
    .locals 11

    iget-object v0, p0, Lio/sentry/ProfileChunk;->l:Ljava/io/File;

    new-instance v1, Lio/sentry/internal/debugmeta/b;

    new-instance v2, Lio/sentry/s2;

    invoke-direct {v2, v0, p0, p2, p1}, Lio/sentry/s2;-><init>(Ljava/io/File;Lio/sentry/ProfileChunk;Lio/sentry/IProfileConverter;Lio/sentry/ISerializer;)V

    invoke-direct {v1, v2}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/w2;

    sget-object v4, Lio/sentry/f3;->ProfileChunk:Lio/sentry/f3;

    new-instance v5, Lio/sentry/r2;

    const/4 p1, 0x2

    invoke-direct {v5, v1, p1}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v6, "application-json"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Lio/sentry/v2;

    new-instance p1, Lio/sentry/r2;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {p0, v3, p1}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static e(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/v2;
    .locals 9

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/internal/debugmeta/b;

    new-instance v1, Llj0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/w2;

    sget-object v4, Lio/sentry/f3;->Session:Lio/sentry/f3;

    new-instance v5, Lio/sentry/r2;

    const/4 p0, 0x6

    invoke-direct {v5, v0, p0}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "application/json"

    invoke-direct/range {v3 .. v8}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/v2;

    new-instance p1, Lio/sentry/r2;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {p0, v3, p1}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static i(Ljava/util/LinkedHashMap;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, -0x27

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    const/16 v3, -0x3a

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method


# virtual methods
.method public final f(Lio/sentry/ISerializer;)Lio/sentry/clientreport/b;
    .locals 3

    iget-object v0, p0, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v0, v0, Lio/sentry/w2;->e:Lio/sentry/f3;

    sget-object v1, Lio/sentry/f3;->ClientReport:Lio/sentry/f3;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/v2;->g()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class p0, Lio/sentry/clientreport/b;

    invoke-interface {p1, v0, p0}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/clientreport/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final g()[B
    .locals 2

    iget-object v0, p0, Lio/sentry/v2;->c:[B

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/sentry/v2;->b:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/v2;->c:[B

    :cond_0
    return-object v0
.end method

.method public final h(Lio/sentry/ISerializer;)Lio/sentry/protocol/SentryTransaction;
    .locals 3

    iget-object v0, p0, Lio/sentry/v2;->a:Lio/sentry/w2;

    iget-object v0, v0, Lio/sentry/w2;->e:Lio/sentry/f3;

    sget-object v1, Lio/sentry/f3;->Transaction:Lio/sentry/f3;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/v2;->g()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class p0, Lio/sentry/protocol/SentryTransaction;

    invoke-interface {p1, v0, p0}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/SentryTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
