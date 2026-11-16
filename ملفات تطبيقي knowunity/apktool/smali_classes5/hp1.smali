.class public final Lhp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7;


# static fields
.field public static final d:[B

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo52;

.field public final c:Luc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lhp1;->d:[B

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhp1;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmo1;Luc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmo1;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhp1;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmo1;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhp1;->a:Ljava/lang/String;

    invoke-static {p1}, Lmo1;->C(Lmo1;)Llo1;

    move-result-object p1

    invoke-virtual {p1}, Lh71;->d()V

    iget-object v0, p1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lmo1;

    sget-object v1, Lt42;->e:Lt42;

    invoke-virtual {v0, v1}, Lmo1;->E(Lt42;)V

    invoke-virtual {p1}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lmo1;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object p1

    invoke-static {p1}, Lej1;->R([B)Lo52;

    move-result-object p1

    iput-object p1, p0, Lhp1;->b:Lo52;

    iput-object p2, p0, Lhp1;->c:Luc;

    return-void

    :cond_0
    invoke-virtual {p1}, Lmo1;->z()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported DEK key type: "

    const-string p2, ". Only Tink AEAD key types are supported."

    invoke-static {p1, p0, p2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    sget-object v0, Lr02;->b:Lr02;

    iget-object v1, p0, Lhp1;->b:Lo52;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr02;->b(Lo52;Ljava/lang/Integer;)Lej1;

    move-result-object v0

    sget-object v1, Lw02;->b:Lw02;

    iget-object v1, v1, Lw02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy2;

    invoke-virtual {v1, v0}, Lmy2;->b(Lej1;)Lge;

    move-result-object v1

    iget-object v1, v1, Lge;->b:Ljava/lang/Object;

    check-cast v1, Lcz;

    invoke-virtual {v1}, Lcz;->g()[B

    move-result-object v1

    iget-object p0, p0, Lhp1;->c:Luc;

    sget-object v3, Lhp1;->d:[B

    invoke-virtual {p0, v1, v3}, Luc;->a([B[B)[B

    move-result-object p0

    array-length v1, p0

    const/16 v3, 0x1000

    if-gt v1, v3, :cond_0

    sget-object v1, Lu02;->b:Lu02;

    iget-object v1, v1, Lu02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg2;

    const-class v2, Lg7;

    invoke-virtual {v1, v0, v2}, Lbg2;->a(Lej1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7;

    invoke-interface {v0, p1, p2}, Lg7;->a([B[B)[B

    move-result-object p1

    array-length p2, p0

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "length of encrypted DEK too large"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2
.end method

.method public final b([B[B)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lhp1;->c:Luc;

    sget-object v4, Lhp1;->d:[B

    invoke-virtual {v1, p1, v4}, Luc;->b([B[B)[B

    move-result-object p1

    iget-object p0, p0, Lhp1;->a:Ljava/lang/String;

    sget-object v1, Lcz;->b:Laz;

    array-length v1, p1

    invoke-static {p1, v3, v1}, Lcz;->d([BII)Laz;

    move-result-object p1

    sget-object v1, Ls7;->F:Ls7;

    sget-object v3, Lji2;->e:Lji2;

    invoke-static {p0, p1, v1, v3, v0}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    sget-object p1, Lw02;->b:Lw02;

    iget-object p1, p1, Lw02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy2;

    invoke-virtual {p1, p0}, Lmy2;->a(Lge;)Lej1;

    move-result-object p0

    sget-object p1, Lu02;->b:Lu02;

    const-class v1, Lg7;

    iget-object p1, p1, Lu02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg2;

    invoke-virtual {p1, p0, v1}, Lbg2;->a(Lej1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7;

    invoke-interface {p0, v2, p2}, Lg7;->b([B[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "length of encrypted DEK too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "invalid ciphertext"

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
