.class public final Lcom/google/android/gms/internal/ads/zzns;
.super Lcom/google/android/gms/internal/ads/zzf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzlo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzka;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlo;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzbb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    throw p1
.end method


# virtual methods
.method public final zzA()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzA()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzB(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzB(F)V

    return-void
.end method

.method public final zzC(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzC(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zznx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzD(Lcom/google/android/gms/internal/ads/zznx;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zznx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzE(Lcom/google/android/gms/internal/ads/zznx;)V

    return-void
.end method

.method public final zzF()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzF()I

    const/4 p0, 0x2

    return p0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzG(Lcom/google/android/gms/internal/ads/zzxv;)V

    return-void
.end method

.method public final zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzH()V

    return-void
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzjr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzI()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(IJIZ)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlo;->zzc(IJIZ)V

    return-void
.end method

.method public final zzd()Landroid/os/Looper;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzg()V

    return-void
.end method

.method public final zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzh()I

    move-result p0

    return p0
.end method

.method public final zzi()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzi()I

    move-result p0

    return p0
.end method

.method public final zzj(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzj(Z)V

    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzk()Z

    move-result p0

    return p0
.end method

.method public final zzl()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzl()I

    const/4 p0, 0x0

    return p0
.end method

.method public final zzm()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzm()Z

    const/4 p0, 0x0

    return p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzo()V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object p0

    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzr()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzr()I

    move-result p0

    return p0
.end method

.method public final zzs()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzs()I

    move-result p0

    return p0
.end method

.method public final zzt()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzx()Z

    move-result p0

    return p0
.end method

.method public final zzy()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzy()I

    move-result p0

    return p0
.end method

.method public final zzz()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlo;->zzz()I

    move-result p0

    return p0
.end method
