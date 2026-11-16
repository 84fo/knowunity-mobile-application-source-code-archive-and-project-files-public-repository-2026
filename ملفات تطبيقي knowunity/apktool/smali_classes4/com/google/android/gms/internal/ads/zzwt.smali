.class public abstract Lcom/google/android/gms/internal/ads/zzwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxv;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzyd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzus;

.field private zze:Landroid/os/Looper;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqn;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaca;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Lcom/google/android/gms/internal/ads/zzyd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzus;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzd:Lcom/google/android/gms/internal/ads/zzus;

    return-void
.end method


# virtual methods
.method public zzN()V
    .locals 0

    return-void
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zziu;)V
.end method

.method public zzc()V
    .locals 0

    return-void
.end method

.method public abstract zzd()V
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzxu;->zza(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzbf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzyd;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Lcom/google/android/gms/internal/ads/zzyd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzyd;->zza(ILcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzyd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Lcom/google/android/gms/internal/ads/zzyd;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyd;->zza(ILcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzus;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzd:Lcom/google/android/gms/internal/ads/zzus;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzus;->zza(ILcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzus;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(ILcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzus;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzd:Lcom/google/android/gms/internal/ads/zzus;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzus;->zza(ILcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzus;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzqn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzaca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzh:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzye;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyd;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzye;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzye;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyd;->zzc(Lcom/google/android/gms/internal/ads/zzye;)V

    return-void
.end method

.method public final zzo(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzd:Lcom/google/android/gms/internal/ads/zzus;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzut;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzd:Lcom/google/android/gms/internal/ads/zzus;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzus;->zzc(Lcom/google/android/gms/internal/ads/zzut;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzh:Lcom/google/android/gms/internal/ads/zzaca;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:Landroid/os/Looper;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaca;->zze()Lcom/google/android/gms/internal/ads/zziu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwt;->zza(Lcom/google/android/gms/internal/ads/zziu;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwt;->zzr(Lcom/google/android/gms/internal/ads/zzxu;)V

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzxu;->zza(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzbf;)V

    :cond_3
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzxu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwt;->zzN()V

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzxu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwt;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzxu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzg:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwt;->zzd()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwt;->zzs(Lcom/google/android/gms/internal/ads/zzxu;)V

    return-void
.end method
