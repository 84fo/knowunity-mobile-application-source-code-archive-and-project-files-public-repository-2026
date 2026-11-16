.class public final Lzt0;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lzt0;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lv52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv52;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private encryptedKeyset_:Lcz;

.field private keysetInfo_:Lap1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt0;

    invoke-direct {v0}, Lzt0;-><init>()V

    sput-object v0, Lzt0;->DEFAULT_INSTANCE:Lzt0;

    const-class v1, Lzt0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sget-object v0, Lcz;->b:Laz;

    iput-object v0, p0, Lzt0;->encryptedKeyset_:Lcz;

    return-void
.end method

.method public static y()Lyt0;
    .locals 1

    sget-object v0, Lzt0;->DEFAULT_INSTANCE:Lzt0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lh71;

    move-result-object v0

    check-cast v0, Lyt0;

    return-object v0
.end method

.method public static z(Ljava/io/ByteArrayInputStream;Lmx0;)Lzt0;
    .locals 2

    sget-object v0, Lzt0;->DEFAULT_INSTANCE:Lzt0;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/c;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->u(Lcom/google/crypto/tink/shaded/protobuf/f;Lf60;Lmx0;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->g(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    check-cast p0, Lzt0;

    return-object p0
.end method


# virtual methods
.method public final A(Laz;)V
    .locals 0

    iput-object p1, p0, Lzt0;->encryptedKeyset_:Lcz;

    return-void
.end method

.method public final B(Lap1;)V
    .locals 0

    iput-object p1, p0, Lzt0;->keysetInfo_:Lap1;

    iget p1, p0, Lzt0;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzt0;->bitField0_:I

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

    sget-object p0, Lzt0;->PARSER:Lv52;

    if-nez p0, :cond_1

    const-class p1, Lzt0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lzt0;->PARSER:Lv52;

    if-nez p0, :cond_0

    new-instance p0, Li71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lzt0;->PARSER:Lv52;

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
    sget-object p0, Lzt0;->DEFAULT_INSTANCE:Lzt0;

    return-object p0

    :cond_4
    new-instance p0, Lyt0;

    sget-object p1, Lzt0;->DEFAULT_INSTANCE:Lzt0;

    invoke-direct {p0, p1}, Lh71;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, Lzt0;

    invoke-direct {p0}, Lzt0;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "encryptedKeyset_"

    const-string v0, "keysetInfo_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\u1009\u0000"

    sget-object v0, Lzt0;->DEFAULT_INSTANCE:Lzt0;

    new-instance v1, Lio2;

    invoke-direct {v1, v0, p1, p0}, Lio2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lcz;
    .locals 0

    iget-object p0, p0, Lzt0;->encryptedKeyset_:Lcz;

    return-object p0
.end method
