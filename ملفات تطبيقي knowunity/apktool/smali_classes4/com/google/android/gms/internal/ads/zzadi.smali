.class final Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaes;

.field private final zzd:Ljava/util/Queue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadl;

.field private zzf:Landroid/view/Surface;

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzafh;

.field private zzj:Ljava/util/concurrent/Executor;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaek;Lcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzaek;->zzh(Lcom/google/android/gms/internal/ads/zzdp;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzadl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(Lcom/google/android/gms/internal/ads/zzaek;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Lcom/google/android/gms/internal/ads/zzadj;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzadl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaes;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Lcom/google/android/gms/internal/ads/zzadi;[B)V

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzaek;Lcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzadl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Ljava/util/Queue;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzh:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzafh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzi:Lcom/google/android/gms/internal/ads/zzafh;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzada;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Ljava/util/concurrent/Executor;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadb;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzk:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void
.end method


# virtual methods
.method public final synthetic zzA()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Landroid/view/Surface;

    return-object p0
.end method

.method public final synthetic zzB()Lcom/google/android/gms/internal/ads/zzafh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzi:Lcom/google/android/gms/internal/ads/zzafh;

    return-object p0
.end method

.method public final synthetic zzC()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final synthetic zzD()Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzk:Lcom/google/android/gms/internal/ads/zzaeh;

    return-object p0
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzc()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzael;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzd()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafh;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzi:Lcom/google/android/gms/internal/ads/zzafh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zze()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzf()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzg(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzn()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzael;->zzd()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaes;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final zzh(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzj(Z)Z

    move-result p0

    return p0
.end method

.method public final zzi()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzf()V

    return-void
.end method

.method public final zzj()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzg()Z

    move-result p0

    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaeh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzk:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void
.end method

.method public final zzm(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzp(F)V

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzo(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Landroid/view/Surface;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zze(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Landroid/view/Surface;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaek;->zze(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzr(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzo(I)V

    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V
    .locals 1

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, p6, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-ne p1, v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    iget p6, p6, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    if-eq v0, p6, :cond_1

    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    invoke-virtual {p6, p1, v0}, Lcom/google/android/gms/internal/ads/zzaes;->zzc(II)V

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget p6, p6, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    cmpl-float p6, p1, p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(F)V

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzh:J

    cmp-long p1, p3, p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    invoke-virtual {p1, p5, p3, p4}, Lcom/google/android/gms/internal/ads/zzaes;->zzd(IJ)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzh:J

    :cond_3
    return-void
.end method

.method public final zzt()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzi()V

    return-void
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zzafi;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaes;->zze(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzj:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadi;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final zzv(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafj;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzaes;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaes;->zzb(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzafj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p2
.end method

.method public final zzw(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzk(Z)V

    return-void
.end method

.method public final zzx()V
    .locals 0

    return-void
.end method

.method public final synthetic zzy()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzi:Lcom/google/android/gms/internal/ads/zzafh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafh;->zza()V

    return-void
.end method

.method public final synthetic zzz()Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Ljava/util/Queue;

    return-object p0
.end method
