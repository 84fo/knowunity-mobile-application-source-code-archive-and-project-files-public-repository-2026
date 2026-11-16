.class public final Lcom/google/android/gms/internal/ads/zzfhr;
.super Lcom/google/android/gms/internal/ads/zzfgy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfmi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfmi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzddj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoo;->zzk()Lcom/google/android/gms/internal/ads/zzcwd;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzd(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzcwd;

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/zzcwd;->zze(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzcwd;

    return-object p0
.end method
