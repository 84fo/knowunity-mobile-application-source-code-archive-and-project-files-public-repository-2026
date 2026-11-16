.class final synthetic Lcom/google/android/gms/internal/ads/zzru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzsc;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsc;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsc;->zzs(IJJ)V

    return-void
.end method
