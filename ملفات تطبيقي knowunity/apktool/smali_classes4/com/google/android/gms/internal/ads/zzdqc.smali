.class public final Lcom/google/android/gms/internal/ads/zzdqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzdqa;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdqa;)Lcom/google/android/gms/internal/ads/zzdqc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqc;-><init>(Lcom/google/android/gms/internal/ads/zzdqa;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdqa;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqa;->zzc()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(Lcom/google/android/gms/internal/ads/zzdqa;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(Lcom/google/android/gms/internal/ads/zzdqa;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
