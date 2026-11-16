.class public final Lcom/google/android/gms/internal/ads/zzabs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zznl;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzabk;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbn;

.field public final zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zznl;[Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:[Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzabk;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzabk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[Lcom/google/android/gms/internal/ads/zzabk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzabs;->zze:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:[Lcom/google/android/gms/internal/ads/zznl;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabs;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:[Lcom/google/android/gms/internal/ads/zznl;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzabs;->zzb:[Lcom/google/android/gms/internal/ads/zznl;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[Lcom/google/android/gms/internal/ads/zzabk;

    aget-object p0, p0, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabs;->zzc:[Lcom/google/android/gms/internal/ads/zzabk;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
