.class public final Lorg/chromium/net/internal/zzw;
.super Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/internal/zzw;",
        "Lorg/chromium/net/internal/zzs;",
        ">;",
        "Lorg/chromium/net/internal/com/google/protobuf/zzbt;"
    }
.end annotation


# static fields
.field public static final CONSTRAINED_VALUES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzw;

.field private static volatile PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/net/internal/com/google/protobuf/zzbz<",
            "Lorg/chromium/net/internal/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private constrainedValues_:Lorg/chromium/net/internal/com/google/protobuf/zzax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/net/internal/com/google/protobuf/zzax<",
            "Lorg/chromium/net/internal/zzu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/net/internal/zzw;

    invoke-direct {v0}, Lorg/chromium/net/internal/zzw;-><init>()V

    sput-object v0, Lorg/chromium/net/internal/zzw;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzw;

    const-class v1, Lorg/chromium/net/internal/zzw;

    invoke-static {v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzM(Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzH()Lorg/chromium/net/internal/com/google/protobuf/zzax;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/zzw;->constrainedValues_:Lorg/chromium/net/internal/com/google/protobuf/zzax;

    return-void
.end method

.method public static bridge synthetic zzb()Lorg/chromium/net/internal/zzw;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/zzw;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzw;

    return-object v0
.end method

.method public static zzc()Lorg/chromium/net/internal/zzw;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/zzw;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzw;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzw;->constrainedValues_:Lorg/chromium/net/internal/com/google/protobuf/zzax;

    return-object p0
.end method

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

    sget-object p0, Lorg/chromium/net/internal/zzw;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/net/internal/zzw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/net/internal/zzw;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez p0, :cond_0

    new-instance p0, Lorg/chromium/net/internal/com/google/protobuf/zzaq;

    sget-object p2, Lorg/chromium/net/internal/zzw;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzw;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaq;-><init>(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/net/internal/zzw;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

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
    sget-object p0, Lorg/chromium/net/internal/zzw;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzw;

    return-object p0

    :cond_4
    new-instance p0, Lorg/chromium/net/internal/zzs;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/zzs;-><init>(Lorg/chromium/net/internal/zzv;)V

    return-object p0

    :cond_5
    new-instance p0, Lorg/chromium/net/internal/zzw;

    invoke-direct {p0}, Lorg/chromium/net/internal/zzw;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "constrainedValues_"

    const-class p1, Lorg/chromium/net/internal/zzu;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/internal/zzw;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzw;

    const-string p2, "\u0001\u0001\u0000\u0000\u0008\u0008\u0001\u0000\u0001\u0000\u0008\u001b"

    invoke-static {p1, p2, p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzz(Lorg/chromium/net/internal/com/google/protobuf/zzbs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
