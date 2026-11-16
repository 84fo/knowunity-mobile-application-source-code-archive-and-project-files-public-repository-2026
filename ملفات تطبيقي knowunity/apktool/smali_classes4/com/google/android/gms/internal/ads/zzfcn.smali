.class public final Lcom/google/android/gms/internal/ads/zzfcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzfcn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcn;-><init>(Lcom/google/android/gms/internal/ads/zzipo;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzddp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddp;->zza()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
