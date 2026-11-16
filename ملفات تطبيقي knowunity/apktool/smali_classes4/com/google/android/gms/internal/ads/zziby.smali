.class final Lcom/google/android/gms/internal/ads/zziby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhpy;Lcom/google/android/gms/internal/ads/zzhoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziby;->zza:Lcom/google/android/gms/internal/ads/zzhpy;

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziby;->zza:Lcom/google/android/gms/internal/ads/zzhpy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhpy;->zza([B)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzibz;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibz;->zza:Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhb;->zza([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const-string p0, "invalid signature"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
