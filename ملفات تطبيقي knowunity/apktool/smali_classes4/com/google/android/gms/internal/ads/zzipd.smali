.class public final Lcom/google/android/gms/internal/ads/zzipd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzipd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzipd;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzipd;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    return-void

    :cond_0
    invoke-static {}, Lix3;->f()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzipd;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lix3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method
