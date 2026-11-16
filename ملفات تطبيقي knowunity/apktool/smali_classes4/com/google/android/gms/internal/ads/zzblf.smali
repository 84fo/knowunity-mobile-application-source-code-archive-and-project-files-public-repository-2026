.class public final Lcom/google/android/gms/internal/ads/zzblf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzblb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    return-void
.end method
