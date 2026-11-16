.class final synthetic Lcom/google/android/gms/internal/ads/zzbvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvy;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Lcom/google/android/gms/internal/ads/zzbvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Lcom/google/android/gms/internal/ads/zzbvy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuz;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvy;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbuz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
