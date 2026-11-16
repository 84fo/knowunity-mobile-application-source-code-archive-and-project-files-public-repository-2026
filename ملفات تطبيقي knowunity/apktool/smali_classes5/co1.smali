.class public final Lco1;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lco1;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

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
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco1;

    invoke-direct {v0}, Lco1;-><init>()V

    sput-object v0, Lco1;->DEFAULT_INSTANCE:Lco1;

    const-class v1, Lco1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lco1;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lcz;->b:Laz;

    iput-object v0, p0, Lco1;->value_:Lcz;

    return-void
.end method

.method public static B()Lao1;
    .locals 1

    sget-object v0, Lco1;->DEFAULT_INSTANCE:Lco1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lh71;

    move-result-object v0

    check-cast v0, Lao1;

    return-object v0
.end method

.method public static x()Lco1;
    .locals 1

    sget-object v0, Lco1;->DEFAULT_INSTANCE:Lco1;

    return-object v0
.end method


# virtual methods
.method public final A()Lcz;
    .locals 0

    iget-object p0, p0, Lco1;->value_:Lcz;

    return-object p0
.end method

.method public final C(Lbo1;)V
    .locals 1

    sget-object v0, Lbo1;->g:Lbo1;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lbo1;->a:I

    iput p1, p0, Lco1;->keyMaterialType_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lco1;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public final E(Lcz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lco1;->value_:Lcz;

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

    sget-object p0, Lco1;->PARSER:Lv52;

    if-nez p0, :cond_1

    const-class p1, Lco1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lco1;->PARSER:Lv52;

    if-nez p0, :cond_0

    new-instance p0, Li71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lco1;->PARSER:Lv52;

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
    sget-object p0, Lco1;->DEFAULT_INSTANCE:Lco1;

    return-object p0

    :cond_4
    new-instance p0, Lao1;

    sget-object p1, Lco1;->DEFAULT_INSTANCE:Lco1;

    invoke-direct {p0, p1}, Lh71;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, Lco1;

    invoke-direct {p0}, Lco1;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "typeUrl_"

    const-string p1, "value_"

    const-string v0, "keyMaterialType_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, Lco1;->DEFAULT_INSTANCE:Lco1;

    new-instance v1, Lio2;

    invoke-direct {v1, v0, p1, p0}, Lio2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lbo1;
    .locals 1

    iget p0, p0, Lco1;->keyMaterialType_:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lbo1;->f:Lbo1;

    goto :goto_0

    :cond_1
    sget-object p0, Lbo1;->e:Lbo1;

    goto :goto_0

    :cond_2
    sget-object p0, Lbo1;->d:Lbo1;

    goto :goto_0

    :cond_3
    sget-object p0, Lbo1;->c:Lbo1;

    goto :goto_0

    :cond_4
    sget-object p0, Lbo1;->b:Lbo1;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lbo1;->g:Lbo1;

    :cond_5
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco1;->typeUrl_:Ljava/lang/String;

    return-object p0
.end method
