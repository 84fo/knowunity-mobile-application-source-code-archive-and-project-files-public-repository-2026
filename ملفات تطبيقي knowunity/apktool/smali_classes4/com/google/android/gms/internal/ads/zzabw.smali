.class final synthetic Lcom/google/android/gms/internal/ads/zzabw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzabx;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabx;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzc()Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabz;->zzX(IJJ)V

    return-void
.end method
