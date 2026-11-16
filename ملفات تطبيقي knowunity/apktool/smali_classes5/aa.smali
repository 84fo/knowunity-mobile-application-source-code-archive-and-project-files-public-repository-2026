.class public final Laa;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Laa;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lv52; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv52;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcz;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    sput-object v0, Laa;->DEFAULT_INSTANCE:Laa;

    const-class v1, Laa;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sget-object v0, Lcz;->b:Laz;

    iput-object v0, p0, Laa;->keyValue_:Lcz;

    return-void
.end method

.method public static A(Lcz;Lmx0;)Laa;
    .locals 1

    sget-object v0, Laa;->DEFAULT_INSTANCE:Laa;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(Lcom/google/crypto/tink/shaded/protobuf/f;Lcz;Lmx0;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Laa;

    return-object p0
.end method

.method public static B()Lv52;
    .locals 1

    sget-object v0, Laa;->DEFAULT_INSTANCE:Laa;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->l()Lv52;

    move-result-object v0

    return-object v0
.end method

.method public static z()Lz9;
    .locals 1

    sget-object v0, Laa;->DEFAULT_INSTANCE:Laa;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lh71;

    move-result-object v0

    check-cast v0, Lz9;

    return-object v0
.end method


# virtual methods
.method public final C(Laz;)V
    .locals 0

    iput-object p1, p0, Laa;->keyValue_:Lcz;

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

    sget-object p0, Laa;->PARSER:Lv52;

    if-nez p0, :cond_1

    const-class p1, Laa;

    monitor-enter p1

    :try_start_0
    sget-object p0, Laa;->PARSER:Lv52;

    if-nez p0, :cond_0

    new-instance p0, Li71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Laa;->PARSER:Lv52;

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
    sget-object p0, Laa;->DEFAULT_INSTANCE:Laa;

    return-object p0

    :cond_4
    new-instance p0, Lz9;

    sget-object p1, Laa;->DEFAULT_INSTANCE:Laa;

    invoke-direct {p0, p1}, Lh71;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, Laa;

    invoke-direct {p0}, Laa;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "version_"

    const-string p1, "keyValue_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    sget-object v0, Laa;->DEFAULT_INSTANCE:Laa;

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

    iget-object p0, p0, Laa;->keyValue_:Lcz;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Laa;->version_:I

    return p0
.end method
