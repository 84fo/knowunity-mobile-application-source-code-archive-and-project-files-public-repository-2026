.class public final Lcom/google/android/gms/internal/ads/zzblk;
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

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzblb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter_v3:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:crash_loop_stats_signal_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:crash_without_flag_write_count_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:crash_without_write_reset_v3:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzblb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:init_without_flag_write_count_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:init_without_write_reset_v3:count"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzblb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzf:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:reset_app_settings_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:reset_counts_on_failure_service_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:reset_counts_on_local_flag_save_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzi:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:reset_counts_on_successful_service_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzj:Lcom/google/android/gms/internal/ads/zzblb;

    return-void
.end method
