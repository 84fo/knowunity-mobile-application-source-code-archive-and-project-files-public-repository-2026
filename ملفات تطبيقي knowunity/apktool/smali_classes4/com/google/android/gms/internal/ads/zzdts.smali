.class final synthetic Lcom/google/android/gms/internal/ads/zzdts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtt;

.field private final synthetic zzb:D

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzdtt;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzb:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzdtt;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzb:D

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdts;->zzc:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->zzb(DZLcom/google/android/gms/internal/ads/zzatw;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
