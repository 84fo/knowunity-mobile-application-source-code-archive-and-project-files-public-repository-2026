.class final Lorg/chromium/net/internal/com/google/protobuf/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lorg/chromium/net/internal/com/google/protobuf/zzca;


# instance fields
.field private final zzb:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzca;

    invoke-direct {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzca;-><init>()V

    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzca;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzao;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzao;

    sget-object p0, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    return-void
.end method

.method public static zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzca;

    return-object v0
.end method

.method private zzc(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/chromium/net/internal/com/google/protobuf/zzcd<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzq(Ljava/lang/Class;)V

    sget v0, Lorg/chromium/net/internal/com/google/protobuf/zzf;->zza:I

    const-class v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzC(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/chromium/net/internal/com/google/protobuf/zzbq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbq;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzn()Lorg/chromium/net/internal/com/google/protobuf/zzcn;

    move-result-object v0

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzaj;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzah;

    move-result-object v1

    invoke-interface {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbq;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zzj(Lorg/chromium/net/internal/com/google/protobuf/zzcn;Lorg/chromium/net/internal/com/google/protobuf/zzah;Lorg/chromium/net/internal/com/google/protobuf/zzbs;)Lorg/chromium/net/internal/com/google/protobuf/zzbw;

    move-result-object v0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzby;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbx;

    move-result-object v5

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzbj;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbi;

    move-result-object v6

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzn()Lorg/chromium/net/internal/com/google/protobuf/zzcn;

    move-result-object v7

    invoke-interface {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbq;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzaj;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzah;

    move-result-object v2

    :cond_1
    move-object v8, v2

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzbp;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbo;

    move-result-object v9

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lorg/chromium/net/internal/com/google/protobuf/zzbv;->zzj(Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/zzbq;Lorg/chromium/net/internal/com/google/protobuf/zzbx;Lorg/chromium/net/internal/com/google/protobuf/zzbi;Lorg/chromium/net/internal/com/google/protobuf/zzcn;Lorg/chromium/net/internal/com/google/protobuf/zzah;Lorg/chromium/net/internal/com/google/protobuf/zzbo;)Lorg/chromium/net/internal/com/google/protobuf/zzbv;

    move-result-object v0

    :goto_0
    sget-object p1, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, p1

    move-object p0, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to get message info for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    move-object v3, p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v2

    :cond_4
    move-object v3, p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Full runtime messages are not supported by this schema factory: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzc(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    return-object v0
.end method
