.class final synthetic Lcom/google/android/gms/internal/ads/zzcvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvv;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvv;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzcvv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvv;->zzf(Lorg/json/JSONObject;)V

    return-void
.end method
