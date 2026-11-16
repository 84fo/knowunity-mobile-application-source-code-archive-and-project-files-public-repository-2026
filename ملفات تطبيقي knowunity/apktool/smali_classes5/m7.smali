.class public final Lm7;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lm7;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lv52; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv52;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private keyValue_:Lcz;

.field private params_:Lv7;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm7;

    invoke-direct {v0}, Lm7;-><init>()V

    sput-object v0, Lm7;->DEFAULT_INSTANCE:Lm7;

    const-class v1, Lm7;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sget-object v0, Lcz;->b:Laz;

    iput-object v0, p0, Lm7;->keyValue_:Lcz;

    return-void
.end method

.method public static A()Ll7;
    .locals 1

    sget-object v0, Lm7;->DEFAULT_INSTANCE:Lm7;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lh71;

    move-result-object v0

    check-cast v0, Ll7;

    return-object v0
.end method

.method public static B(Lcz;Lmx0;)Lm7;
    .locals 1

    sget-object v0, Lm7;->DEFAULT_INSTANCE:Lm7;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(Lcom/google/crypto/tink/shaded/protobuf/f;Lcz;Lmx0;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lm7;

    return-object p0
.end method

.method public static C()Lv52;
    .locals 1

    sget-object v0, Lm7;->DEFAULT_INSTANCE:Lm7;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->l()Lv52;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D(Laz;)V
    .locals 0

    iput-object p1, p0, Lm7;->keyValue_:Lcz;

    return-void
.end method

.method public final E(Lv7;)V
    .locals 0

    iput-object p1, p0, Lm7;->params_:Lv7;

    iget p1, p0, Lm7;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm7;->bitField0_:I

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

    sget-object p0, Lm7;->PARSER:Lv52;

    if-nez p0, :cond_1

    const-class p1, Lm7;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lm7;->PARSER:Lv52;

    if-nez p0, :cond_0

    new-instance p0, Li71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lm7;->PARSER:Lv52;

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
    sget-object p0, Lm7;->DEFAULT_INSTANCE:Lm7;

    return-object p0

    :cond_4
    new-instance p0, Ll7;

    sget-object p1, Lm7;->DEFAULT_INSTANCE:Lm7;

    invoke-direct {p0, p1}, Lh71;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, Lm7;

    invoke-direct {p0}, Lm7;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "version_"

    const-string v0, "keyValue_"

    const-string v1, "params_"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\u1009\u0000"

    sget-object v0, Lm7;->DEFAULT_INSTANCE:Lm7;

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

    iget-object p0, p0, Lm7;->keyValue_:Lcz;

    return-object p0
.end method

.method public final y()Lv7;
    .locals 0

    iget-object p0, p0, Lm7;->params_:Lv7;

    if-nez p0, :cond_0

    invoke-static {}, Lv7;->x()Lv7;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lm7;->version_:I

    return p0
.end method
