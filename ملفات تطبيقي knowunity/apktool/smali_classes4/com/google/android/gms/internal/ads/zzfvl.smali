.class final Lcom/google/android/gms/internal/ads/zzfvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzK(Lcom/google/android/gms/ads/internal/client/zzdx;)V

    return-void
.end method
