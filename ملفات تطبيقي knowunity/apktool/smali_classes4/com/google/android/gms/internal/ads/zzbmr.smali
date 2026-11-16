.class public final Lcom/google/android/gms/internal/ads/zzbmr;
.super Lcom/google/android/gms/internal/ads/zzbnf;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzc:D

    return-wide v0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzd:I

    return p0
.end method

.method public final zze()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zze:I

    return p0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzf:Ljava/util/Map;

    return-object p0
.end method
