.class public final Lcom/google/android/gms/internal/ads/zzgah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgau;->zza()Lcom/google/android/gms/internal/ads/zzgas;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgas;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgas;->zzc(I)Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgar;->zza()Lcom/google/android/gms/internal/ads/zzgaq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgaq;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzgap;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgaq;->zza(Lcom/google/android/gms/internal/ads/zzgap;)Lcom/google/android/gms/internal/ads/zzgaq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(Lcom/google/android/gms/internal/ads/zzgaq;)Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgau;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzb:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgai;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzgau;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zza()V

    return-void
.end method
