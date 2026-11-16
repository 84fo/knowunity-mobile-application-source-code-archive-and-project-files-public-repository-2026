.class public final Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La63;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/time/MonotonicTicker;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lm9;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lm9;->c:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lm9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln9;[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm9;->a:J

    sget-object v2, Lou0;->b:Lou0;

    const-string v3, "AES/GCM/NoPadding"

    iget-object v2, v2, Lou0;->a:Lnu0;

    invoke-interface {v2, v3}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iput-object v2, p0, Lm9;->c:Ljava/lang/Object;

    iput-wide v0, p0, Lm9;->a:J

    iget v0, p1, Ln9;->a:I

    invoke-static {v0}, Ldo2;->a(I)[B

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ldo2;->a(I)[B

    move-result-object v2

    iput-object v2, p0, Lm9;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ln9;->e()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lm9;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ln9;->e()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p1, Ln9;->d:Ljava/lang/String;

    iget-object p1, p1, Ln9;->e:[B

    invoke-static {v2, p1, v1, p2, v0}, Lfj0;->l(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lm9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lm9;->e:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lm9;->d:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v3, p0, Lm9;->a:J

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Ln9;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, Lm9;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm9;->a:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lm9;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1, p1, p3}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lm9;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lm9;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lm9;->d:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v3, p0, Lm9;->a:J

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Ln9;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, Lm9;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm9;->a:J

    iget-object v0, p0, Lm9;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
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
