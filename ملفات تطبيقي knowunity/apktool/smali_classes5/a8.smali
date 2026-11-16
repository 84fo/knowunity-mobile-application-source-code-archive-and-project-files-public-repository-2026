.class public final La8;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:La8;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lv52; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv52;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Lx8;

.field private bitField0_:I

.field private hmacKey_:Lra1;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, La8;->DEFAULT_INSTANCE:La8;

    const-class v1, La8;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static A()Ly7;
    .locals 1

    sget-object v0, La8;->DEFAULT_INSTANCE:La8;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lh71;

    move-result-object v0

    check-cast v0, Ly7;

    return-object v0
.end method

.method public static B(Lcz;Lmx0;)La8;
    .locals 1

    sget-object v0, La8;->DEFAULT_INSTANCE:La8;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(Lcom/google/crypto/tink/shaded/protobuf/f;Lcz;Lmx0;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, La8;

    return-object p0
.end method

.method public static C()Lv52;
    .locals 1

    sget-object v0, La8;->DEFAULT_INSTANCE:La8;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->l()Lv52;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D(Lx8;)V
    .locals 0

    iput-object p1, p0, La8;->aesCtrKey_:Lx8;

    iget p1, p0, La8;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, La8;->bitField0_:I

    return-void
.end method

.method public final E(Lra1;)V
    .locals 0

    iput-object p1, p0, La8;->hmacKey_:Lra1;

    iget p1, p0, La8;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, La8;->bitField0_:I

    return-void
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

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

    sget-object p0, La8;->PARSER:Lv52;

    if-nez p0, :cond_1

    const-class p1, La8;

    monitor-enter p1

    :try_start_0
    sget-object p0, La8;->PARSER:Lv52;

    if-nez p0, :cond_0

    new-instance p0, Li71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, La8;->PARSER:Lv52;

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
    sget-object p0, La8;->DEFAULT_INSTANCE:La8;

    return-object p0

    :cond_4
    new-instance p0, Ly7;

    sget-object p1, La8;->DEFAULT_INSTANCE:La8;

    invoke-direct {p0, p1}, Lh71;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, La8;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "version_"

    const-string v0, "aesCtrKey_"

    const-string v1, "hmacKey_"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\u1009\u0001"

    sget-object v0, La8;->DEFAULT_INSTANCE:La8;

    new-instance v1, Lio2;

    invoke-direct {v1, v0, p1, p0}, Lio2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lx8;
    .locals 0

    iget-object p0, p0, La8;->aesCtrKey_:Lx8;

    if-nez p0, :cond_0

    invoke-static {}, Lx8;->x()Lx8;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final y()Lra1;
    .locals 0

    iget-object p0, p0, La8;->hmacKey_:Lra1;

    if-nez p0, :cond_0

    invoke-static {}, Lra1;->x()Lra1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, La8;->version_:I

    return p0
.end method
