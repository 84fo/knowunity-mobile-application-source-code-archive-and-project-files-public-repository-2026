.class public final Lcom/google/android/gms/internal/ads/zzavf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzaud;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaup;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Lcom/google/android/gms/internal/ads/zzava;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(Lcom/google/android/gms/internal/ads/zzauo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaup;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(Lcom/google/android/gms/internal/ads/zzauo;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzave;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaud;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauw;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzauw;-><init>(Lcom/google/android/gms/internal/ads/zzauv;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaud;-><init>(Lcom/google/android/gms/internal/ads/zzatk;Lcom/google/android/gms/internal/ads/zzatt;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaud;->zza()V

    return-object p0
.end method
