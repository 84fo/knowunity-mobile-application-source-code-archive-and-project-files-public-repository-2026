.class public final Lcom/google/android/gms/internal/ads/zzblq;
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

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzblb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:appopen_load_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:banner_destroy_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzf:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzi:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:persist_flags_on_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:query_info_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzj:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:rewarded_load_bg_thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzk:Lcom/google/android/gms/internal/ads/zzblb;

    return-void
.end method
