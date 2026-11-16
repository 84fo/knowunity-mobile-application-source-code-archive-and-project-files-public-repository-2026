.class final Lcom/google/android/gms/internal/ads/zzijc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzije;

.field private zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzije;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijc;->zza:Lcom/google/android/gms/internal/ads/zzije;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzijc;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijc;->zza:Lcom/google/android/gms/internal/ads/zzije;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzije;->zzd()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzijc;->zzb:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzije;->zzg()I

    move-result v0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijc;->zza:Lcom/google/android/gms/internal/ads/zzije;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzije;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzijc;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzijc;->zzb:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzije;->zzf()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzijb;

    return-object p0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
