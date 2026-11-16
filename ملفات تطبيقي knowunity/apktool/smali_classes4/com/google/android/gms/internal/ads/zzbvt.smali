.class final synthetic Lcom/google/android/gms/internal/ads/zzbvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqs;)V

    return-object p1
.end method
