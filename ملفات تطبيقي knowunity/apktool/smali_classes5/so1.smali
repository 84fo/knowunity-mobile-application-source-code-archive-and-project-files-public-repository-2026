.class public final Lso1;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lso1;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lv52; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv52;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private keyData_:Lco1;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Lso1;->DEFAULT_INSTANCE:Lso1;

    const-class v1, Lso1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static B()Lro1;
    .locals 1

    sget-object v0, Lso1;->DEFAULT_INSTANCE:Lso1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lh71;

    move-result-object v0

    check-cast v0, Lro1;

    return-object v0
.end method


# virtual methods
.method public final A()Lko1;
    .locals 1

    iget p0, p0, Lso1;->status_:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lko1;->e:Lko1;

    goto :goto_0

    :cond_1
    sget-object p0, Lko1;->d:Lko1;

    goto :goto_0

    :cond_2
    sget-object p0, Lko1;->c:Lko1;

    goto :goto_0

    :cond_3
    sget-object p0, Lko1;->b:Lko1;

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lko1;->f:Lko1;

    :cond_4
    return-object p0
.end method

.method public final C(Lco1;)V
    .locals 0

    iput-object p1, p0, Lso1;->keyData_:Lco1;

    iget p1, p0, Lso1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lso1;->bitField0_:I

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lso1;->keyId_:I

    return-void
.end method

.method public final E(Lt42;)V
    .locals 0

    invoke-virtual {p1}, Lt42;->getNumber()I

    move-result p1

    iput p1, p0, Lso1;->outputPrefixType_:I

    return-void
.end method

.method public final F(Lko1;)V
    .locals 0

    invoke-virtual {p1}, Lko1;->getNumber()I

    move-result p1

    iput p1, p0, Lso1;->status_:I

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

    sget-object p0, Lso1;->PARSER:Lv52;

    if-nez p0, :cond_1

    const-class p1, Lso1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lso1;->PARSER:Lv52;

    if-nez p0, :cond_0

    new-instance p0, Li71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lso1;->PARSER:Lv52;

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
    sget-object p0, Lso1;->DEFAULT_INSTANCE:Lso1;

    return-object p0

    :cond_4
    new-instance p0, Lro1;

    sget-object p1, Lso1;->DEFAULT_INSTANCE:Lso1;

    invoke-direct {p0, p1}, Lh71;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, Lso1;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "keyData_"

    const-string v0, "status_"

    const-string v1, "keyId_"

    const-string v2, "outputPrefixType_"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v0, Lso1;->DEFAULT_INSTANCE:Lso1;

    new-instance v1, Lio2;

    invoke-direct {v1, v0, p1, p0}, Lio2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lco1;
    .locals 0

    iget-object p0, p0, Lso1;->keyData_:Lco1;

    if-nez p0, :cond_0

    invoke-static {}, Lco1;->x()Lco1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lso1;->keyId_:I

    return p0
.end method

.method public final z()Lt42;
    .locals 0

    iget p0, p0, Lso1;->outputPrefixType_:I

    invoke-static {p0}, Lt42;->a(I)Lt42;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lt42;->h:Lt42;

    :cond_0
    return-object p0
.end method
