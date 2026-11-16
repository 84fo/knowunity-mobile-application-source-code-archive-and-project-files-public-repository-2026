.class abstract Lcom/google/android/gms/internal/ads/zzier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzies;

.field zzb:Lcom/google/android/gms/internal/ads/zzies;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zziet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziet;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzier;->zzd:Lcom/google/android/gms/internal/ads/zziet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziet;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzies;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzier;->zza:Lcom/google/android/gms/internal/ads/zzies;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzier;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zziet;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzier;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzier;->zzd:Lcom/google/android/gms/internal/ads/zziet;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzier;->zza:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziet;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzier;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzier;->zzd:Lcom/google/android/gms/internal/ads/zziet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zziet;->zzd(Lcom/google/android/gms/internal/ads/zzies;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzier;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zziet;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzier;->zzc:I

    return-void

    :cond_0
    invoke-static {}, Lix3;->f()V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzies;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzier;->zzd:Lcom/google/android/gms/internal/ads/zziet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzier;->zza:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziet;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zziet;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzier;->zzc:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzies;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzier;->zza:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzier;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    return-object v1

    :cond_0
    invoke-static {}, Lga;->e()V

    return-object v3

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    return-object v3
.end method
