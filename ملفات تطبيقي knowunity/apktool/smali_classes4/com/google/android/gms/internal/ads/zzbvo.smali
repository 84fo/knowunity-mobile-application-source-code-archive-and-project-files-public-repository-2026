.class final Lcom/google/android/gms/internal/ads/zzbvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcha;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzbus;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvo;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbus;->zza()V

    return-void
.end method
