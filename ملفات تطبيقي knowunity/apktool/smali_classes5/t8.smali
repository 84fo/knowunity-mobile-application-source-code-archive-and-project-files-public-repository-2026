.class public final Lt8;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field public static final CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lt8;

.field public static final DERIVED_KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x3

.field public static final HMAC_PARAMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lv52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv52;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ciphertextSegmentSize_:I

.field private derivedKeySize_:I

.field private hkdfHashType_:I

.field private hmacParams_:Lza1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Lt8;->DEFAULT_INSTANCE:Lt8;

    const-class v1, Lt8;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static C()Ls8;
    .locals 1

    sget-object v0, Lt8;->DEFAULT_INSTANCE:Lt8;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lh71;

    move-result-object v0

    check-cast v0, Ls8;

    return-object v0
.end method

.method public static y()Lt8;
    .locals 1

    sget-object v0, Lt8;->DEFAULT_INSTANCE:Lt8;

    return-object v0
.end method


# virtual methods
.method public final A()Lfa1;
    .locals 0

    iget p0, p0, Lt8;->hkdfHashType_:I

    invoke-static {p0}, Lfa1;->a(I)Lfa1;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lfa1;->h:Lfa1;

    :cond_0
    return-object p0
.end method

.method public final B()Lza1;
    .locals 0

    iget-object p0, p0, Lt8;->hmacParams_:Lza1;

    if-nez p0, :cond_0

    invoke-static {}, Lza1;->x()Lza1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lt8;->ciphertextSegmentSize_:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lt8;->derivedKeySize_:I

    return-void
.end method

.method public final F(Lfa1;)V
    .locals 0

    invoke-virtual {p1}, Lfa1;->getNumber()I

    move-result p1

    iput p1, p0, Lt8;->hkdfHashType_:I

    return-void
.end method

.method public final G(Lza1;)V
    .locals 0

    iput-object p1, p0, Lt8;->hmacParams_:Lza1;

    iget p1, p0, Lt8;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt8;->bitField0_:I

    return-void
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lve;->z(I)I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lt8;->PARSER:Lv52;

    if-nez p0, :cond_1

    const-class p1, Lt8;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lt8;->PARSER:Lv52;

    if-nez p0, :cond_0

    new-instance p0, Li71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lt8;->PARSER:Lv52;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lt8;->DEFAULT_INSTANCE:Lt8;

    return-object p0

    :cond_4
    new-instance p0, Ls8;

    sget-object p1, Lt8;->DEFAULT_INSTANCE:Lt8;

    invoke-direct {p0, p1}, Lh71;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, Lt8;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "ciphertextSegmentSize_"

    const-string v0, "derivedKeySize_"

    const-string v1, "hkdfHashType_"

    const-string v2, "hmacParams_"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c\u0004\u1009\u0000"

    sget-object v0, Lt8;->DEFAULT_INSTANCE:Lt8;

    new-instance v1, Lio2;

    invoke-direct {v1, v0, p1, p0}, Lio2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lt8;->ciphertextSegmentSize_:I

    return p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lt8;->derivedKeySize_:I

    return p0
.end method
