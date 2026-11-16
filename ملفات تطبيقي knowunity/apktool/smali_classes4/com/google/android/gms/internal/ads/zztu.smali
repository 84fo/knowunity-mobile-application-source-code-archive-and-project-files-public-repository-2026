.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zztt;

.field private zze:Lcom/google/android/gms/internal/ads/zzrn;

.field private zzf:Lcom/google/android/gms/internal/ads/zztw;

.field private zzg:Lcom/google/android/gms/internal/ads/zztr;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzqp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzqp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzub;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzf:Lcom/google/android/gms/internal/ads/zztw;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zztw;

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzcp;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zztw;-><init>([Lcom/google/android/gms/internal/ads/zzcp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzf:Lcom/google/android/gms/internal/ads/zztw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztu;->zzg:Lcom/google/android/gms/internal/ads/zztr;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzg:Lcom/google/android/gms/internal/ads/zztr;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zztt;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zztt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zztt;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzqp;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztl;->zzb(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zztl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzg:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztl;->zzf(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zztl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zztl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztl;->zzc()Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zztt;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Lcom/google/android/gms/internal/ads/zztu;[B)V

    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzrn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zztw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzf:Lcom/google/android/gms/internal/ads/zztw;

    return-object p0
.end method
