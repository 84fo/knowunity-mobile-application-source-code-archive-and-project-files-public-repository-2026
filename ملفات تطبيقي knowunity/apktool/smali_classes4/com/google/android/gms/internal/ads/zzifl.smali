.class final Lcom/google/android/gms/internal/ads/zzifl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzigm;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifl;->zzd:Lcom/google/android/gms/internal/ads/zzigm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifl;->zzd:Lcom/google/android/gms/internal/ads/zzigm;

    return-void
.end method
