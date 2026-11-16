.class public final Lcom/google/android/gms/internal/ads/zzblv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzblb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblv;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblv;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    const-string v0, "45810596"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    return-void
.end method
