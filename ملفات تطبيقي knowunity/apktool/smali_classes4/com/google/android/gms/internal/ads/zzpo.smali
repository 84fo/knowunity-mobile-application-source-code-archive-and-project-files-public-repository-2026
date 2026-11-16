.class final synthetic Lcom/google/android/gms/internal/ads/zzpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zznv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zznv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zznv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zznx;->zzp(Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzbv;)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    return-void
.end method
