.class public final Lcom/google/android/gms/internal/ads/zzddx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzcen;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 6

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzA:Lcom/google/android/gms/internal/ads/zzceo;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    if-nez p2, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcem;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcem;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcen;)V

    :cond_1
    return-object v0
.end method
