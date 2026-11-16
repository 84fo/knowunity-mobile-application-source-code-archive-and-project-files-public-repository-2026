.class public final Lg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz53;
.implements Lio/sentry/IAppStartExtender;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmm2;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lg8;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lg8;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lg8;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iput-object p1, p0, Lg8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljn2;Ljp0;Ltp0;Lck;Llq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lg8;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Li8;
    .locals 10

    iget-object v0, p0, Lg8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lg8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lg8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lg8;->e:Ljava/lang/Object;

    check-cast v2, Lh8;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lg8;->f:Ljava/lang/Object;

    check-cast v2, Ls7;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lg8;->e:Ljava/lang/Object;

    check-cast v3, Lh8;

    sget-object v4, Lh8;->c:Lh8;

    if-ne v3, v4, :cond_1

    const/16 v1, 0x14

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v4, Lh8;->d:Lh8;

    if-ne v3, v4, :cond_3

    const/16 v1, 0x1c

    if-gt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v4, Lh8;->e:Lh8;

    if-ne v3, v4, :cond_5

    const/16 v1, 0x20

    if-gt v2, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v4, Lh8;->f:Lh8;

    if-ne v3, v4, :cond_7

    const/16 v1, 0x30

    if-gt v2, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v4, Lh8;->g:Lh8;

    if-ne v3, v4, :cond_9

    const/16 v1, 0x40

    if-gt v2, v1, :cond_8

    :goto_0
    new-instance v3, Li8;

    iget-object v0, p0, Lg8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lg8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lg8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lg8;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ls7;

    iget-object p0, p0, Lg8;->e:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lh8;

    invoke-direct/range {v3 .. v9}, Li8;-><init>(IIIILs7;Lh8;)V

    return-object v3

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "variant is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "hash type is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_c
    const-string p0, "tag size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string p0, "iv size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string p0, "HMAC key size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_f
    const-string p0, "AES key size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lg8;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ISpan;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "App start is already being extended."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lg8;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/performance/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lio/sentry/android/core/performance/f;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lio/sentry/android/core/performance/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lio/sentry/android/core/performance/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lg8;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/android/core/d;->a()Lio/sentry/internal/debugmeta/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/ITransaction;

    iput-object v2, p0, Lg8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ISpan;

    iput-object v1, p0, Lg8;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Cannot extend app start: the app start window has already passed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public declared-synchronized c(Ljava/nio/ByteBuffer;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lg8;->f:Ljava/lang/Object;

    check-cast v1, Lk8;

    invoke-virtual {v1}, Lk8;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Lg8;->f:Ljava/lang/Object;

    check-cast v1, Lk8;

    invoke-virtual {v1}, Lk8;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Lg8;->e:Ljava/lang/Object;

    iget-object v0, p0, Lg8;->f:Ljava/lang/Object;

    check-cast v0, Lk8;

    iget v0, v0, Lk8;->a:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lg8;->e:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lg8;->f:Ljava/lang/Object;

    check-cast p1, Lk8;

    iget v1, p1, Lk8;->a:I

    const/16 v2, 0x20

    add-int/2addr v1, v2

    iget-object v3, p1, Lk8;->f:Ljava/lang/String;

    iget-object p1, p1, Lk8;->g:[B

    invoke-static {v3, p1, v0, p2, v1}, Lfj0;->l(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    iget-object p2, p0, Lg8;->f:Ljava/lang/Object;

    check-cast p2, Lk8;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget p2, p2, Lk8;->a:I

    const-string v1, "AES"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lg8;->a:Ljava/lang/Object;

    iget-object p2, p0, Lg8;->f:Ljava/lang/Object;

    check-cast p2, Lk8;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p2, Lk8;->a:I

    iget-object p2, p2, Lk8;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lg8;->b:Ljava/lang/Object;

    sget-object p1, Lou0;->b:Lou0;

    const-string p2, "AES/CTR/NoPadding"

    iget-object p1, p1, Lou0;->a:Lnu0;

    invoke-interface {p1, p2}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iput-object p1, p0, Lg8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lg8;->f:Ljava/lang/Object;

    check-cast p1, Lk8;

    sget-object p2, Lou0;->c:Lou0;

    iget-object p1, p1, Lk8;->b:Ljava/lang/String;

    iget-object p2, p2, Lou0;->a:Lnu0;

    invoke-interface {p2, p1}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Lg8;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid header length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lg8;->e:Ljava/lang/Object;

    check-cast v1, [B

    int-to-long v2, p2

    invoke-static {v1, v2, v3, p3}, Lk8;->i([BJZ)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    iget-object v1, p0, Lg8;->f:Ljava/lang/Object;

    check-cast v1, Lk8;

    iget v1, v1, Lk8;->c:I

    if-lt p3, v1, :cond_1

    sub-int/2addr p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lg8;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Mac;

    iget-object v3, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v2, p0, Lg8;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Mac;

    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    iget-object v2, p0, Lg8;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Mac;

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lg8;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget-object v2, p0, Lg8;->f:Ljava/lang/Object;

    check-cast v2, Lk8;

    iget v2, v2, Lk8;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v2, p0, Lg8;->f:Ljava/lang/Object;

    check-cast v2, Lk8;

    iget v2, v2, Lk8;->c:I

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lg8;->c:Ljava/lang/Object;

    check-cast p3, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lg8;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Lg8;->c:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Tag mismatch"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lg8;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lg8;->e:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ISpan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/ISpan;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/sentry/z3;->OK:Lio/sentry/z3;

    invoke-interface {p0, v1}, Lio/sentry/ISpan;->m(Lio/sentry/z3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public f()Lr8;
    .locals 10

    iget-object v0, p0, Lg8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lg8;->e:Ljava/lang/Object;

    check-cast v2, Lh8;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lg8;->f:Ljava/lang/Object;

    check-cast v2, Lh8;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lg8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lg8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lg8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "derivedKeySizeBytes needs to be 16 or 32, not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lg8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lg8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lg8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x8

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lg8;->f:Ljava/lang/Object;

    check-cast v0, Lh8;

    sget-object v1, Lh8;->h:Lh8;

    if-ne v0, v1, :cond_2

    const/16 v1, 0x14

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget-object v3, Lh8;->i:Lh8;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    sget-object v1, Lh8;->j:Lh8;

    if-ne v0, v1, :cond_4

    const/16 v2, 0x40

    :cond_4
    iget-object v0, p0, Lg8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lg8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_5

    new-instance v3, Lr8;

    iget-object v0, p0, Lg8;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lg8;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, Lg8;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lh8;

    iget-object v0, p0, Lg8;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh8;

    iget-object v0, p0, Lg8;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget-object p0, p0, Lg8;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/Integer;

    invoke-direct/range {v3 .. v9}, Lr8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lh8;Lh8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lg8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hmacTagSize must be in range [10, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lg8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x9

    const-string v1, "ciphertextSegmentSizeBytes needs to be at least derivedKeySizeBytes + hmacTagSizeBytes + 9, i.e., "

    invoke-static {p0, v1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lg8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keySizeBytes needs to be at least derivedKeySizeBytes, i.e., "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p0, "ciphertextSegmentSizeBytes needs to be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "hmacTagSizeBytes needs to be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "hmacHashType needs to be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "hkdfHashType needs to be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_c
    const-string p0, "derivedKeySizeBytes needs to be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string p0, "keySizeBytes needs to be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public g(Lio/sentry/o2;)V
    .locals 3

    iget-object v0, p0, Lg8;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object v1, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lg8;->f:Ljava/lang/Object;

    check-cast v2, Lio/sentry/ITransaction;

    iget-object p0, p0, Lg8;->e:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ISpan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/sentry/ISpan;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/sentry/ISpan;->r()Lio/sentry/o2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/o2;->c(Lio/sentry/o2;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    sget-object p0, Lio/sentry/z3;->OK:Lio/sentry/z3;

    invoke-interface {v2, p0, p1}, Lio/sentry/ISpan;->s(Lio/sentry/z3;Lio/sentry/o2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public h()Ljava/util/List;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lft0;->a:Lft0;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg8;->b:Ljava/lang/Object;

    check-cast p0, Ljp0;

    new-instance v1, Lop0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lop0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v3, Lz40;

    iget-object v4, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lz40;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    sget-object v2, Lit0;->a:Lit0;

    invoke-virtual {v1, v2}, Lop0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v2, Lz40;

    iget-object v3, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lf3;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lf3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v4}, Lz40;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object p0, p0, Lg8;->f:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ITransaction;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/ISpan;->isFinished()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public j()Lio/sentry/ISpan;
    .locals 2

    iget-object v0, p0, Lg8;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    iget-object p0, p0, Lg8;->e:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ISpan;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/ISpan;->r()Lio/sentry/o2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public k(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg8;->a:Ljava/lang/Object;

    return-void
.end method

.method public l(I)V
    .locals 1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg8;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(I)V
    .locals 1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg8;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->DSAnoyBrCsSvFW:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(I)V
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg8;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
