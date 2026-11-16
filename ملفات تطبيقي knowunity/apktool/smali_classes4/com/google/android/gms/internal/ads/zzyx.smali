.class final Lcom/google/android/gms/internal/ads/zzyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzza;

.field private final zzb:I

.field private final zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzza;IZ[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    return p0
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzza;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzza;->zzh(I)Z

    move-result p0

    return p0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzza;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzza;->zzi(I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzza;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzza;->zzk(ILcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result p0

    return p0
.end method

.method public final zzf(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzza;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzza;->zzq(IJ)I

    move-result p0

    return p0
.end method

.method public final zzg()I
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
