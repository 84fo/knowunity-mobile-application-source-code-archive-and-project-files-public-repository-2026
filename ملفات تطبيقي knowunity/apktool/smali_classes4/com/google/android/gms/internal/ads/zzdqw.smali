.class final synthetic Lcom/google/android/gms/internal/ads/zzdqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcly;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqz;->zzc:Lcom/google/android/gms/internal/ads/zzgzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    const-string v1, "onVideoEvent"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->zzb:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
