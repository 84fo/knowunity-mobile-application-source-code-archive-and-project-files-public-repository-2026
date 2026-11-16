.class final Lcom/google/android/gms/internal/ads/zziiv;
.super Lcom/google/android/gms/internal/ads/zzifq;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zziix;

.field zzb:Lcom/google/android/gms/internal/ads/zzifs;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zziiy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziiy;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziiv;->zzc:Lcom/google/android/gms/internal/ads/zziiy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zziix;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zziix;-><init>(Lcom/google/android/gms/internal/ads/zzifx;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziiv;->zza:Lcom/google/android/gms/internal/ads/zziix;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziiv;->zzb()Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziiv;->zzb:Lcom/google/android/gms/internal/ads/zzifs;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzifs;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziiv;->zza:Lcom/google/android/gms/internal/ads/zziix;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziix;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziix;->zza()Lcom/google/android/gms/internal/ads/zzifu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifx;->zzr()Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziiv;->zzb:Lcom/google/android/gms/internal/ads/zzifs;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziiv;->zzb:Lcom/google/android/gms/internal/ads/zzifs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifs;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziiv;->zzb:Lcom/google/android/gms/internal/ads/zzifs;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziiv;->zzb()Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziiv;->zzb:Lcom/google/android/gms/internal/ads/zzifs;

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return p0
.end method
