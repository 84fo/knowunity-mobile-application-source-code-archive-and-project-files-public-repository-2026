.class public final Lorg/chromium/net/internal/zzaj;
.super Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/internal/zzaj;",
        "Lorg/chromium/net/internal/zzah;",
        ">;",
        "Lorg/chromium/net/internal/com/google/protobuf/zzbt;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzaj;

.field private static volatile PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/net/internal/com/google/protobuf/zzbz<",
            "Lorg/chromium/net/internal/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROXIES_FIELD_NUMBER:I = 0x1


# instance fields
.field private proxies_:Lorg/chromium/net/internal/com/google/protobuf/zzax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/net/internal/com/google/protobuf/zzax<",
            "Lorg/chromium/net/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/net/internal/zzaj;

    invoke-direct {v0}, Lorg/chromium/net/internal/zzaj;-><init>()V

    sput-object v0, Lorg/chromium/net/internal/zzaj;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzaj;

    const-class v1, Lorg/chromium/net/internal/zzaj;

    invoke-static {v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzM(Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzH()Lorg/chromium/net/internal/com/google/protobuf/zzax;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/zzaj;->proxies_:Lorg/chromium/net/internal/com/google/protobuf/zzax;

    return-void
.end method

.method public static zza()Lorg/chromium/net/internal/zzah;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/zzaj;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzaj;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzA()Lorg/chromium/net/internal/com/google/protobuf/zzap;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/internal/zzah;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lorg/chromium/net/internal/zzaj;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/zzaj;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzaj;

    return-object v0
.end method

.method public static bridge synthetic zzc(Lorg/chromium/net/internal/zzaj;Lorg/chromium/net/internal/zzag;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/net/internal/zzaj;->proxies_:Lorg/chromium/net/internal/com/google/protobuf/zzax;

    invoke-interface {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzax;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzax;->zzd(I)Lorg/chromium/net/internal/com/google/protobuf/zzax;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/zzaj;->proxies_:Lorg/chromium/net/internal/com/google/protobuf/zzax;

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/internal/zzaj;->proxies_:Lorg/chromium/net/internal/com/google/protobuf/zzax;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-ne p1, p0, :cond_2

    sget-object p0, Lorg/chromium/net/internal/zzaj;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/net/internal/zzaj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/net/internal/zzaj;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez p0, :cond_0

    new-instance p0, Lorg/chromium/net/internal/com/google/protobuf/zzaq;

    sget-object p2, Lorg/chromium/net/internal/zzaj;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzaj;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaq;-><init>(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/net/internal/zzaj;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

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
    throw p2

    :cond_3
    sget-object p0, Lorg/chromium/net/internal/zzaj;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzaj;

    return-object p0

    :cond_4
    new-instance p0, Lorg/chromium/net/internal/zzah;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/zzah;-><init>(Lorg/chromium/net/internal/zzai;)V

    return-object p0

    :cond_5
    new-instance p0, Lorg/chromium/net/internal/zzaj;

    invoke-direct {p0}, Lorg/chromium/net/internal/zzaj;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "proxies_"

    const-class p1, Lorg/chromium/net/internal/zzag;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/internal/zzaj;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzaj;

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzz(Lorg/chromium/net/internal/com/google/protobuf/zzbs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
