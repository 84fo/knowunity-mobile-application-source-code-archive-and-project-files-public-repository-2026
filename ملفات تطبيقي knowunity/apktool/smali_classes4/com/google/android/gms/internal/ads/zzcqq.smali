.class final Lcom/google/android/gms/internal/ads/zzcqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzech;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcqs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;Lcom/google/android/gms/internal/ads/zzcqs;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzcqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzd:Lcom/google/android/gms/internal/ads/zzcqs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzecq;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzd:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zza()Lcom/google/android/gms/internal/ads/zzecj;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecr;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzecj;Lcom/google/android/gms/internal/ads/zzcoo;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecq;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzecu;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzd:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zza()Lcom/google/android/gms/internal/ads/zzecj;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecv;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzecj;Lcom/google/android/gms/internal/ads/zzcoo;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecu;

    move-result-object p0

    return-object p0
.end method
