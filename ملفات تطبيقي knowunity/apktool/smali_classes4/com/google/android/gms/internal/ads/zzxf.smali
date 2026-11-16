.class public final Lcom/google/android/gms/internal/ads/zzxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagu;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzib;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxe;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzaof;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zza(Lcom/google/android/gms/internal/ads/zzhv;)V

    return-void
.end method
