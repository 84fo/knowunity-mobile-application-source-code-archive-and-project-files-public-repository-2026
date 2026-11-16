.class final Lcom/google/android/gms/internal/ads/zzcrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzddm;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzddm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcri;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdae;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdae;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdch;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdch;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcqc;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzdch;Lcom/google/android/gms/internal/ads/zzebl;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzfip;)V

    return-object v2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    return-object p0
.end method
