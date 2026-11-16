.class public final Lto1;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lto1;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lv52; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv52;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lwi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi1;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lto1;

    invoke-direct {v0}, Lto1;-><init>()V

    sput-object v0, Lto1;->DEFAULT_INSTANCE:Lto1;

    const-class v1, Lto1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sget-object v0, Lmi2;->e:Lmi2;

    iput-object v0, p0, Lto1;->key_:Lwi1;

    return-void
.end method

.method public static B()Lqo1;
    .locals 1

    sget-object v0, Lto1;->DEFAULT_INSTANCE:Lto1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lh71;

    move-result-object v0

    check-cast v0, Lqo1;

    return-object v0
.end method

.method public static C(Ljava/io/ByteArrayInputStream;Lmx0;)Lto1;
    .locals 2

    sget-object v0, Lto1;->DEFAULT_INSTANCE:Lto1;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/c;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->u(Lcom/google/crypto/tink/shaded/protobuf/f;Lf60;Lmx0;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->g(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    check-cast p0, Lto1;

    return-object p0
.end method

.method public static D([BLmx0;)Lto1;
    .locals 1

    sget-object v0, Lto1;->DEFAULT_INSTANCE:Lto1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Lcom/google/crypto/tink/shaded/protobuf/f;[BLmx0;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lto1;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lto1;->primaryKeyId_:I

    return p0
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lto1;->primaryKeyId_:I

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

    sget-object p0, Lto1;->PARSER:Lv52;

    if-nez p0, :cond_1

    const-class p1, Lto1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lto1;->PARSER:Lv52;

    if-nez p0, :cond_0

    new-instance p0, Li71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lto1;->PARSER:Lv52;

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
    sget-object p0, Lto1;->DEFAULT_INSTANCE:Lto1;

    return-object p0

    :cond_4
    new-instance p0, Lqo1;

    sget-object p1, Lto1;->DEFAULT_INSTANCE:Lto1;

    invoke-direct {p0, p1}, Lh71;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, Lto1;

    invoke-direct {p0}, Lto1;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "primaryKeyId_"

    const-string p1, "key_"

    const-class v0, Lso1;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v0, Lto1;->DEFAULT_INSTANCE:Lto1;

    new-instance v1, Lio2;

    invoke-direct {v1, v0, p1, p0}, Lio2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lso1;)V
    .locals 2

    iget-object v0, p0, Lto1;->key_:Lwi1;

    move-object v1, v0

    check-cast v1, Lg2;

    iget-boolean v1, v1, Lg2;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Lwi1;->mutableCopyWithCapacity(I)Lwi1;

    move-result-object v0

    iput-object v0, p0, Lto1;->key_:Lwi1;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lto1;->key_:Lwi1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final z()Lwi1;
    .locals 0

    iget-object p0, p0, Lto1;->key_:Lwi1;

    return-object p0
.end method
