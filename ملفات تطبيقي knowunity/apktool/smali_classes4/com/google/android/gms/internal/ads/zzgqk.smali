.class final synthetic Lcom/google/android/gms/internal/ads/zzgqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgil;

.field private final synthetic zzc:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqn;Lcom/google/android/gms/internal/ads/zzgil;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Lcom/google/android/gms/internal/ads/zzgqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Lcom/google/android/gms/internal/ads/zzgil;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:[B

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Lcom/google/android/gms/internal/ads/zzgqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Lcom/google/android/gms/internal/ads/zzgil;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:[B

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgqn;->zzh(Lcom/google/android/gms/internal/ads/zzgil;[B)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
