.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzcu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcu;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbwg;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    return-object p0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzez;
    .locals 2

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzez;

    const v0, 0xfb1b728

    const-string v1, "25.5.0"

    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>(IILjava/lang/String;)V

    return-object p0
.end method
