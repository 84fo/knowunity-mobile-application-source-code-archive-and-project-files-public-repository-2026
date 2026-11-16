.class final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzane;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzanh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaia;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaib;

.field public zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzaia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string p3, "application/x-itut-t35"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaib;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Lcom/google/android/gms/internal/ads/zzaib;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Z

    return p0
.end method

.method public final synthetic zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Z

    return p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method
