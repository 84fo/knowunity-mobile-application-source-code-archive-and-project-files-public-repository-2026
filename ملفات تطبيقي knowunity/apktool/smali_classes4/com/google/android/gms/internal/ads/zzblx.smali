.class public final Lcom/google/android/gms/internal/ads/zzblx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzblb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:delegating_web_view_client_recursion_detection:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:paw_app_signals:document_start_js:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:paw_app_signals:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:paw_cache:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    const-wide/16 v1, 0x1e

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzf:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:paw_cache:retry_delay_seconds"

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:paw_cache:ttl_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblx;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    return-void
.end method
