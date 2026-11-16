.class public final Lj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La63;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lj8;->c:Ljava/io/Serializable;

    .line 111
    iput-object v0, p0, Lj8;->d:Ljava/lang/Object;

    .line 112
    iput-object v0, p0, Lj8;->e:Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lj8;->f:Ljava/io/Serializable;

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lj8;->h:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lj8;->a:J

    .line 117
    iput-object p1, p0, Lj8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8;[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8;->h:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj8;->a:J

    sget-object v2, Lou0;->b:Lou0;

    const-string v3, "AES/CTR/NoPadding"

    iget-object v2, v2, Lou0;->a:Lnu0;

    invoke-interface {v2, v3}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iput-object v2, p0, Lj8;->d:Ljava/lang/Object;

    sget-object v2, Lou0;->c:Lou0;

    iget-object v3, p1, Lk8;->b:Ljava/lang/String;

    iget-object v2, v2, Lou0;->a:Lnu0;

    invoke-interface {v2, v3}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    iput-object v2, p0, Lj8;->e:Ljava/lang/Object;

    iput-wide v0, p0, Lj8;->a:J

    iget v0, p1, Lk8;->a:I

    invoke-static {v0}, Ldo2;->a(I)[B

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ldo2;->a(I)[B

    move-result-object v2

    iput-object v2, p0, Lj8;->f:Ljava/io/Serializable;

    invoke-virtual {p1}, Lk8;->e()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lj8;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lk8;->e()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    add-int/lit8 v2, v0, 0x20

    iget-object v4, p1, Lk8;->f:Ljava/lang/String;

    iget-object p1, p1, Lk8;->g:[B

    invoke-static {v4, p1, v1, p2, v2}, Lfj0;->l(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    const-string v2, "AES"

    invoke-direct {p2, p1, v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object p2, p0, Lj8;->b:Ljava/lang/Object;

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v1, 0x20

    invoke-direct {p2, p1, v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object p2, p0, Lj8;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lj8;->g:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lj8;->f:Ljava/io/Serializable;

    check-cast v1, [B

    iget-wide v2, p0, Lj8;->a:J

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lk8;->i([BJZ)[B

    move-result-object v1

    iget-object v2, p0, Lj8;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v2, p0, Lj8;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, p0, Lj8;->a:J

    iget-object v2, p0, Lj8;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1, p3}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lj8;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lj8;->e:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Mac;

    iget-object v0, p0, Lj8;->c:Ljava/io/Serializable;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p2, p0, Lj8;->e:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Mac;

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p2, p0, Lj8;->e:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lj8;->e:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    iget-object p2, p0, Lj8;->h:Ljava/lang/Object;

    check-cast p2, Lk8;

    iget p2, p2, Lk8;->c:I

    invoke-virtual {p3, p1, v4, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lj8;->f:Ljava/io/Serializable;

    check-cast v1, [B

    iget-wide v2, p0, Lj8;->a:J

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lk8;->i([BJZ)[B

    move-result-object v1

    iget-object v2, p0, Lj8;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lj8;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v4, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v2, p0, Lj8;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj8;->a:J

    iget-object v2, p0, Lj8;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lj8;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v2, p0, Lj8;->c:Ljava/io/Serializable;

    check-cast v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v0, p0, Lj8;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    iget-object v0, p0, Lj8;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lj8;->e:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    iget-object v0, p0, Lj8;->h:Ljava/lang/Object;

    check-cast v0, Lk8;

    iget v0, v0, Lk8;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
