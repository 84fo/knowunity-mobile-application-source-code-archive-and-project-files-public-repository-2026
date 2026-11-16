.class final synthetic Lcom/google/android/gms/internal/ads/zzaew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzafe;

.field private final synthetic zzb:J

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzafe;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzafe;->zzp(JI)V

    return-void
.end method
