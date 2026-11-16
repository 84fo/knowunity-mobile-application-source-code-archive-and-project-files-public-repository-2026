.class final synthetic Lcom/google/android/gms/internal/ads/zzaev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzafe;

.field private final synthetic zzb:I

.field private final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzafe;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafe;->zzo(IJ)V

    return-void
.end method
