.class public final Lmo1;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lmo1;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lv52; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv52;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmo1;

    invoke-direct {v0}, Lmo1;-><init>()V

    sput-object v0, Lmo1;->DEFAULT_INSTANCE:Lmo1;

    const-class v1, Lmo1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmo1;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lcz;->b:Laz;

    iput-object v0, p0, Lmo1;->value_:Lcz;

    return-void
.end method

.method public static B()Llo1;
    .locals 1

    sget-object v0, Lmo1;->DEFAULT_INSTANCE:Lmo1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lh71;

    move-result-object v0

    check-cast v0, Llo1;

    return-object v0
.end method

.method public static C(Lmo1;)Llo1;
    .locals 1

    sget-object v0, Lmo1;->DEFAULT_INSTANCE:Lmo1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lh71;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh71;->e(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    check-cast v0, Llo1;

    return-object v0
.end method

.method public static D([BLmx0;)Lmo1;
    .locals 1

    sget-object v0, Lmo1;->DEFAULT_INSTANCE:Lmo1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Lcom/google/crypto/tink/shaded/protobuf/f;[BLmx0;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lmo1;

    return-object p0
.end method

.method public static x()Lmo1;
    .locals 1

    sget-object v0, Lmo1;->DEFAULT_INSTANCE:Lmo1;

    return-object v0
.end method


# virtual methods
.method public final A()Lcz;
    .locals 0

    iget-object p0, p0, Lmo1;->value_:Lcz;

    return-object p0
.end method

.method public final E(Lt42;)V
    .locals 0

    invoke-virtual {p1}, Lt42;->getNumber()I

    move-result p1

    iput p1, p0, Lmo1;->outputPrefixType_:I

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmo1;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public final G(Lcz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmo1;->value_:Lcz;

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

    sget-object p0, Lmo1;->PARSER:Lv52;

    if-nez p0, :cond_1

    const-class p1, Lmo1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lmo1;->PARSER:Lv52;

    if-nez p0, :cond_0

    new-instance p0, Li71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lmo1;->PARSER:Lv52;

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
    sget-object p0, Lmo1;->DEFAULT_INSTANCE:Lmo1;

    return-object p0

    :cond_4
    new-instance p0, Llo1;

    sget-object p1, Lmo1;->DEFAULT_INSTANCE:Lmo1;

    invoke-direct {p0, p1}, Lh71;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, Lmo1;

    invoke-direct {p0}, Lmo1;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "typeUrl_"

    const-string p1, "value_"

    const-string v0, "outputPrefixType_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, Lmo1;->DEFAULT_INSTANCE:Lmo1;

    new-instance v1, Lio2;

    invoke-direct {v1, v0, p1, p0}, Lio2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lt42;
    .locals 0

    iget p0, p0, Lmo1;->outputPrefixType_:I

    invoke-static {p0}, Lt42;->a(I)Lt42;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lt42;->h:Lt42;

    :cond_0
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmo1;->typeUrl_:Ljava/lang/String;

    return-object p0
.end method
