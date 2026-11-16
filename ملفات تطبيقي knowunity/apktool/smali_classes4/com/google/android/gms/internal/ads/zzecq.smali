.class public final Lcom/google/android/gms/internal/ads/zzecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecf;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeuv;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzecj;Lcom/google/android/gms/internal/ads/zzcoo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcoo;->zzn()Lcom/google/android/gms/internal/ads/zzfjv;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfjv;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfjv;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfjv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjv;->zza()Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zza()Lcom/google/android/gms/internal/ads/zzeuv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzeuv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Lcom/google/android/gms/internal/ads/zzecq;Lcom/google/android/gms/internal/ads/zzecj;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeuv;->zzg(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzeuv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzeuv;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeuv;->zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzeuv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeuv;->zzb()V

    return-void
.end method

.method public final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:J

    return-wide v0
.end method
