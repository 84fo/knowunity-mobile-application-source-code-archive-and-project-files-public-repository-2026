.class public final Llp1;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Llp1;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lv52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv52;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dekTemplate_:Lmo1;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp1;

    invoke-direct {v0}, Llp1;-><init>()V

    sput-object v0, Llp1;->DEFAULT_INSTANCE:Llp1;

    const-class v1, Llp1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llp1;->kekUri_:Ljava/lang/String;

    return-void
.end method

.method public static A()Lkp1;
    .locals 1

    sget-object v0, Llp1;->DEFAULT_INSTANCE:Llp1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Lh71;

    move-result-object v0

    check-cast v0, Lkp1;

    return-object v0
.end method

.method public static B(Lcz;Lmx0;)Llp1;
    .locals 1

    sget-object v0, Llp1;->DEFAULT_INSTANCE:Llp1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(Lcom/google/crypto/tink/shaded/protobuf/f;Lcz;Lmx0;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Llp1;

    return-object p0
.end method

.method public static x()Llp1;
    .locals 1

    sget-object v0, Llp1;->DEFAULT_INSTANCE:Llp1;

    return-object v0
.end method


# virtual methods
.method public final C(Lmo1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llp1;->dekTemplate_:Lmo1;

    iget p1, p0, Llp1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llp1;->bitField0_:I

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llp1;->kekUri_:Ljava/lang/String;

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

    sget-object p0, Llp1;->PARSER:Lv52;

    if-nez p0, :cond_1

    const-class p1, Llp1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Llp1;->PARSER:Lv52;

    if-nez p0, :cond_0

    new-instance p0, Li71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Llp1;->PARSER:Lv52;

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
    sget-object p0, Llp1;->DEFAULT_INSTANCE:Llp1;

    return-object p0

    :cond_4
    new-instance p0, Lkp1;

    sget-object p1, Llp1;->DEFAULT_INSTANCE:Llp1;

    invoke-direct {p0, p1}, Lh71;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, Llp1;

    invoke-direct {p0}, Llp1;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "kekUri_"

    const-string v0, "dekTemplate_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    sget-object v0, Llp1;->DEFAULT_INSTANCE:Llp1;

    new-instance v1, Lio2;

    invoke-direct {v1, v0, p1, p0}, Lio2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lmo1;
    .locals 0

    iget-object p0, p0, Llp1;->dekTemplate_:Lmo1;

    if-nez p0, :cond_0

    invoke-static {}, Lmo1;->x()Lmo1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llp1;->kekUri_:Ljava/lang/String;

    return-object p0
.end method
