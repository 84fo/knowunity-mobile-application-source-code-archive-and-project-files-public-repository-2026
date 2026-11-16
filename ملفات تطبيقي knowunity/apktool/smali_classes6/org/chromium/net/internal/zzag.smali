.class public final Lorg/chromium/net/internal/zzag;
.super Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/internal/zzag;",
        "Lorg/chromium/net/internal/zzae;",
        ">;",
        "Lorg/chromium/net/internal/com/google/protobuf/zzbt;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzag;

.field public static final HOST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/net/internal/com/google/protobuf/zzbz<",
            "Lorg/chromium/net/internal/zzag;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x3

.field public static final SCHEME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private host_:Ljava/lang/String;

.field private port_:I

.field private scheme_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/net/internal/zzag;

    invoke-direct {v0}, Lorg/chromium/net/internal/zzag;-><init>()V

    sput-object v0, Lorg/chromium/net/internal/zzag;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzag;

    const-class v1, Lorg/chromium/net/internal/zzag;

    invoke-static {v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzM(Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/net/internal/zzag;->host_:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lorg/chromium/net/internal/zzae;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/zzag;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzag;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzA()Lorg/chromium/net/internal/com/google/protobuf/zzap;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/internal/zzae;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lorg/chromium/net/internal/zzag;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/zzag;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzag;

    return-object v0
.end method

.method public static bridge synthetic zzc(Lorg/chromium/net/internal/zzag;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/net/internal/zzag;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/net/internal/zzag;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/net/internal/zzag;->host_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzd(Lorg/chromium/net/internal/zzag;I)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/internal/zzag;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/net/internal/zzag;->bitField0_:I

    iput p1, p0, Lorg/chromium/net/internal/zzag;->port_:I

    return-void
.end method

.method public static synthetic zze(Lorg/chromium/net/internal/zzag;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/chromium/net/internal/zzag;->scheme_:I

    iget p1, p0, Lorg/chromium/net/internal/zzag;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/net/internal/zzag;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    sget-object p0, Lorg/chromium/net/internal/zzag;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/net/internal/zzag;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/net/internal/zzag;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez p0, :cond_0

    new-instance p0, Lorg/chromium/net/internal/com/google/protobuf/zzaq;

    sget-object p2, Lorg/chromium/net/internal/zzag;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzag;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaq;-><init>(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/net/internal/zzag;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

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
    sget-object p0, Lorg/chromium/net/internal/zzag;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzag;

    return-object p0

    :cond_4
    new-instance p0, Lorg/chromium/net/internal/zzae;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/zzae;-><init>(Lorg/chromium/net/internal/zzaf;)V

    return-object p0

    :cond_5
    new-instance p0, Lorg/chromium/net/internal/zzag;

    invoke-direct {p0}, Lorg/chromium/net/internal/zzag;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "scheme_"

    sget-object p2, Lorg/chromium/net/internal/zzak;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzaw;

    const-string p3, "host_"

    const-string v0, "port_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/internal/zzag;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzag;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    invoke-static {p1, p2, p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzz(Lorg/chromium/net/internal/com/google/protobuf/zzbs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
