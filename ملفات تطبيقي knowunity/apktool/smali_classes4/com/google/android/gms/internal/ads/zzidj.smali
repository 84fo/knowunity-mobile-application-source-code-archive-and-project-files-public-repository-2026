.class final Lcom/google/android/gms/internal/ads/zzidj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhsw;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhsw;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhsw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhsw;Lcom/google/android/gms/internal/ads/zzhsw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidj;->zza:Lcom/google/android/gms/internal/ads/zzhsw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzidj;->zzb:Lcom/google/android/gms/internal/ads/zzhsw;

    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidj;->zza:Lcom/google/android/gms/internal/ads/zzhsw;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhsw;->zza([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidj;->zzb:Lcom/google/android/gms/internal/ads/zzhsw;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhsw;->zza([BI)[B

    move-result-object p0

    return-object p0
.end method
