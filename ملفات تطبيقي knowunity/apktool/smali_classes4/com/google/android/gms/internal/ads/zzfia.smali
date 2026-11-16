.class final synthetic Lcom/google/android/gms/internal/ads/zzfia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfid;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzfid;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzfid;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfia;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfid;->zzm(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
