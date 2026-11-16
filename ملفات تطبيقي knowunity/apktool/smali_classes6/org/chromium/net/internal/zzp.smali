.class public final Lorg/chromium/net/internal/zzp;
.super Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/internal/zzp;",
        "Lorg/chromium/net/internal/zzj;",
        ">;",
        "Lorg/chromium/net/internal/com/google/protobuf/zzbt;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzp;

.field public static final FEATURE_STATES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/net/internal/com/google/protobuf/zzbz<",
            "Lorg/chromium/net/internal/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private featureStates_:Lorg/chromium/net/internal/com/google/protobuf/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/net/internal/com/google/protobuf/zzbn<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/internal/zzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/net/internal/zzp;

    invoke-direct {v0}, Lorg/chromium/net/internal/zzp;-><init>()V

    sput-object v0, Lorg/chromium/net/internal/zzp;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzp;

    const-class v1, Lorg/chromium/net/internal/zzp;

    invoke-static {v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzM(Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/zzp;->featureStates_:Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    return-void
.end method

.method public static synthetic zza(Lorg/chromium/net/internal/zzp;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/internal/zzp;->featureStates_:Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/internal/zzp;->featureStates_:Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/zzp;->featureStates_:Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/internal/zzp;->featureStates_:Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    return-object p0
.end method

.method public static zzb()Lorg/chromium/net/internal/zzj;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/zzp;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzp;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzA()Lorg/chromium/net/internal/com/google/protobuf/zzap;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/internal/zzj;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lorg/chromium/net/internal/zzp;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/zzp;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzp;

    return-object v0
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

    sget-object p0, Lorg/chromium/net/internal/zzp;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/net/internal/zzp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/net/internal/zzp;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez p0, :cond_0

    new-instance p0, Lorg/chromium/net/internal/com/google/protobuf/zzaq;

    sget-object p2, Lorg/chromium/net/internal/zzp;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzp;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaq;-><init>(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/net/internal/zzp;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

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
    sget-object p0, Lorg/chromium/net/internal/zzp;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzp;

    return-object p0

    :cond_4
    new-instance p0, Lorg/chromium/net/internal/zzj;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/zzj;-><init>(Lorg/chromium/net/internal/zzo;)V

    return-object p0

    :cond_5
    new-instance p0, Lorg/chromium/net/internal/zzp;

    invoke-direct {p0}, Lorg/chromium/net/internal/zzp;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "featureStates_"

    sget-object p1, Lorg/chromium/net/internal/zzn;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbm;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/internal/zzp;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzp;

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p1, p2, p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzz(Lorg/chromium/net/internal/com/google/protobuf/zzbs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
