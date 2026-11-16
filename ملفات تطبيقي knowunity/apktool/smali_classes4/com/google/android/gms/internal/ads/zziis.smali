.class final Lcom/google/android/gms/internal/ads/zziis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zziis;


# instance fields
.field private final zzb:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zziis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziis;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziis;->zza:Lcom/google/android/gms/internal/ads/zziis;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziis;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigv;->zza()Lcom/google/android/gms/internal/ads/zzigv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zziis;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziis;->zza:Lcom/google/android/gms/internal/ads/zziis;

    return-object v0
.end method

.method private zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zziiz<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbu(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbs()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zziig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziig;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzija;->zzC()Lcom/google/android/gms/internal/ads/zzijk;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzign;

    move-result-object v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziig;->zzb()Lcom/google/android/gms/internal/ads/zziii;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziim;->zzh(Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziii;)Lcom/google/android/gms/internal/ads/zziim;

    move-result-object v0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziip;->zza()Lcom/google/android/gms/internal/ads/zziio;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihz;->zza()Lcom/google/android/gms/internal/ads/zzihy;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzija;->zzC()Lcom/google/android/gms/internal/ads/zzijk;

    move-result-object v7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziig;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzign;

    move-result-object v2

    :cond_1
    move-object v8, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziif;->zza()Lcom/google/android/gms/internal/ads/zziie;

    move-result-object v9

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zziil;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziig;Lcom/google/android/gms/internal/ads/zziio;Lcom/google/android/gms/internal/ads/zzihy;Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziie;)Lcom/google/android/gms/internal/ads/zziil;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziis;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziiz;

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
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziis;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziis;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zziiz;

    return-object v0
.end method
