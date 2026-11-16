.class public final Lcom/google/android/gms/internal/ads/zzepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpn;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfmb;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzh:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfmq;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzflv;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Landroid/content/Context;

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbwm;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzj:Lcom/google/android/gms/internal/ads/zzbmv;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzh:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfnh;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwm;Lcom/google/android/gms/internal/ads/zzbmv;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfmq;,
            Lcom/google/android/gms/internal/ads/zzeqs;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzD()Lcom/google/android/gms/internal/ads/zzbwr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzE()Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzu()Lcom/google/android/gms/internal/ads/zzbwv;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzepr;->zzc(Lcom/google/android/gms/internal/ads/zzfmb;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zzaf(Lcom/google/android/gms/internal/ads/zzbwv;)Lcom/google/android/gms/internal/ads/zzdre;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzepr;->zzc(Lcom/google/android/gms/internal/ads/zzfmb;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdre;->zzai(Lcom/google/android/gms/internal/ads/zzbwr;)Lcom/google/android/gms/internal/ads/zzdre;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzepr;->zzc(Lcom/google/android/gms/internal/ads/zzfmb;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdre;->zzah(Lcom/google/android/gms/internal/ads/zzbwr;)Lcom/google/android/gms/internal/ads/zzdre;

    move-result-object v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzepr;->zzc(Lcom/google/android/gms/internal/ads/zzfmb;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zzaj(Lcom/google/android/gms/internal/ads/zzbws;)Lcom/google/android/gms/internal/ads/zzdre;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzepr;->zzc(Lcom/google/android/gms/internal/ads/zzfmb;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zzag(Lcom/google/android/gms/internal/ads/zzbws;)Lcom/google/android/gms/internal/ads/zzdre;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdre;->zzx()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfmj;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzeng;->zza:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzczo;

    invoke-direct {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrp;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzdrp;-><init>(Lcom/google/android/gms/internal/ads/zzdre;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-direct {p2, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdti;-><init>(Lcom/google/android/gms/internal/ads/zzbws;Lcom/google/android/gms/internal/ads/zzbwr;Lcom/google/android/gms/internal/ads/zzbwv;)V

    invoke-virtual {v4, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdrp;Lcom/google/android/gms/internal/ads/zzdti;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeos;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zzf()Lcom/google/android/gms/internal/ads/zzesh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeos;->zzb(Lcom/google/android/gms/internal/ads/zzbwm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zza()Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcue;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Lcom/google/android/gms/internal/ads/zzfnh;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzdka;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzh()Lcom/google/android/gms/internal/ads/zzdqz;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    const-string p1, "No corresponding native ad listener"

    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    const-string p1, "No native ad mappers"

    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    throw p0
.end method
