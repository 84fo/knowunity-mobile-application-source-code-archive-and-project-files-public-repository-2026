.class final synthetic Lcom/google/android/gms/internal/ads/zzeoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeom;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeom;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzeom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzeom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzb:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeom;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
