.class final synthetic Lcom/google/android/gms/internal/ads/zzgkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgkq;Lcom/google/android/gms/internal/ads/zzgks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zza:Lcom/google/android/gms/internal/ads/zzgkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Lcom/google/android/gms/internal/ads/zzgks;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zza:Lcom/google/android/gms/internal/ads/zzgkq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkp;->zzb:Lcom/google/android/gms/internal/ads/zzgks;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Lcom/google/android/gms/internal/ads/zzgks;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
