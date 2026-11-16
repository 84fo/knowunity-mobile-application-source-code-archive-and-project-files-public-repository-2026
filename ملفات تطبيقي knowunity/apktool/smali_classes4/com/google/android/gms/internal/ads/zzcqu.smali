.class final Lcom/google/android/gms/internal/ads/zzcqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfjl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfip;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdkc;

.field private zze:Lcom/google/android/gms/internal/ads/zzddm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdor;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzd:Lcom/google/android/gms/internal/ads/zzdkc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zze:Lcom/google/android/gms/internal/ads/zzddm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzddm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzf:Lcom/google/android/gms/internal/ads/zzest;

    const-class v1, Lcom/google/android/gms/internal/ads/zzest;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqv;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdae;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdae;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfnp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfnp;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdch;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdch;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzd:Lcom/google/android/gms/internal/ads/zzdkc;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zze:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqz;->zza()Lcom/google/android/gms/internal/ads/zzeqx;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzf:Lcom/google/android/gms/internal/ads/zzest;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzc:Lcom/google/android/gms/internal/ads/zzfip;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Lcom/google/android/gms/internal/ads/zzcqc;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzfnp;Lcom/google/android/gms/internal/ads/zzdch;Lcom/google/android/gms/internal/ads/zzebl;Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzeqx;Lcom/google/android/gms/internal/ads/zzest;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzfip;)V

    return-object v2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfip;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzc:Lcom/google/android/gms/internal/ads/zzfip;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjl;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzfjl;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzf:Lcom/google/android/gms/internal/ads/zzest;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zze:Lcom/google/android/gms/internal/ads/zzddm;

    return-object p0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdoq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzd:Lcom/google/android/gms/internal/ads/zzdkc;

    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcqu;->zza()Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzfip;)Lcom/google/android/gms/internal/ads/zzddj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzc:Lcom/google/android/gms/internal/ads/zzfip;

    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfjl;)Lcom/google/android/gms/internal/ads/zzddj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzfjl;

    return-object p0
.end method
