.class final synthetic Lcom/google/android/gms/internal/ads/zzcnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnf;

.field private final synthetic zzb:I

.field private final synthetic zzc:I

.field private final synthetic zzd:Z

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Lcom/google/android/gms/internal/ads/zzcnf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Lcom/google/android/gms/internal/ads/zzcnf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzc:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzd:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zze:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzt(IIZZ)V

    return-void
.end method
