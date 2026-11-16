.class final synthetic Lcom/google/android/gms/internal/ads/zzfvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvw;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvh;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfvh;

.field private final synthetic zze:J

.field private final synthetic zzf:I

.field private final synthetic zzg:I

.field private final synthetic zzh:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;ILcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/internal/ads/zzfvh;JIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzc:Lcom/google/android/gms/internal/ads/zzfvh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zze:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzf:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzg:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzh:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzc:Lcom/google/android/gms/internal/ads/zzfvh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfvh;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zze:J

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzg:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzh:Z

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfvw;->zzD(ILcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/internal/ads/zzfvh;JIIZ)V

    return-void
.end method
