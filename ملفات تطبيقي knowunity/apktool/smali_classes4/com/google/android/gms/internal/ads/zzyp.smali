.class final Lcom/google/android/gms/internal/ads/zzyp;
.super Lcom/google/android/gms/internal/ads/zzahe;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzagl;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final zzi()Lcom/google/android/gms/internal/ads/zzaia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:Lcom/google/android/gms/internal/ads/zzagl;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyp;->zzi()Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyp;->zzi()Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p0

    const/4 p4, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    move-result p0

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzey;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyp;->zzi()Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyp;->zzi()Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyp;->zzi()Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    return-void
.end method

.method public final zzf(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzB()V

    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
