.class final synthetic Lcom/google/android/gms/internal/ads/zzgsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhfd;

.field private final synthetic zzc:I

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzhfd;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Lcom/google/android/gms/internal/ads/zzhfd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgsc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Lcom/google/android/gms/internal/ads/zzhfd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzc:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgsc;->zzg(Lcom/google/android/gms/internal/ads/zzhfd;IJ)V

    return-void
.end method
