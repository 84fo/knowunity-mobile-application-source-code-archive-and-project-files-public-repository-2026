.class public final Lcom/google/android/gms/internal/ads/zzepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzdyn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfmq;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyn;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeos;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeos;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeng;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdfm;Ljava/lang/String;)V

    return-object v0
.end method
