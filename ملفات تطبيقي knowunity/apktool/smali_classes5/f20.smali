.class public final Lf20;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lf20;

.field private static volatile PARSER:Lv52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv52;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf20;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Lf20;->DEFAULT_INSTANCE:Lf20;

    const-class v1, Lf20;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static x()Lf20;
    .locals 1

    sget-object v0, Lf20;->DEFAULT_INSTANCE:Lf20;

    return-object v0
.end method

.method public static y(Lcz;Lmx0;)V
    .locals 1

    sget-object v0, Lf20;->DEFAULT_INSTANCE:Lf20;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(Lcom/google/crypto/tink/shaded/protobuf/f;Lcz;Lmx0;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lf20;

    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lve;->z(I)I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lf20;->PARSER:Lv52;

    if-nez p0, :cond_1

    const-class p1, Lf20;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lf20;->PARSER:Lv52;

    if-nez p0, :cond_0

    new-instance p0, Li71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lf20;->PARSER:Lv52;

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
    throw v0

    :cond_3
    sget-object p0, Lf20;->DEFAULT_INSTANCE:Lf20;

    return-object p0

    :cond_4
    new-instance p0, Le20;

    sget-object p1, Lf20;->DEFAULT_INSTANCE:Lf20;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le20;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;B)V

    return-object p0

    :cond_5
    new-instance p0, Lf20;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0000\u0000"

    sget-object p1, Lf20;->DEFAULT_INSTANCE:Lf20;

    new-instance v1, Lio2;

    invoke-direct {v1, p1, p0, v0}, Lio2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
