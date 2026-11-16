.class final synthetic Lcom/google/android/gms/internal/ads/zzeih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeio;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeie;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcch;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzhdo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzhdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzeio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Lcom/google/android/gms/internal/ads/zzeie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzc:Lcom/google/android/gms/internal/ads/zzcch;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzd:Lcom/google/android/gms/internal/ads/zzhdo;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzeio;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Lcom/google/android/gms/internal/ads/zzeie;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzc:Lcom/google/android/gms/internal/ads/zzcch;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzd:Lcom/google/android/gms/internal/ads/zzhdo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeic;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzc(Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzeic;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
