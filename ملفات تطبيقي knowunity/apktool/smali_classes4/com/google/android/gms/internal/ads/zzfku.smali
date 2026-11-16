.class public final Lcom/google/android/gms/internal/ads/zzfku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdfq;
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzdec;
.implements Lcom/google/android/gms/internal/ads/zzdes;
.implements Lcom/google/android/gms/internal/ads/zzdgt;
.implements Lcom/google/android/gms/internal/ads/zzfje;
.implements Lcom/google/android/gms/internal/ads/zzdmj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnu;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->onAdMetadataChanged()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkt;->zza:Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfku;->zzd(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfjz;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfka;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkb;-><init>(Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkc;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkc;-><init>(Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzdK(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfku;->zzdK(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjx;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(I)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjy;-><init>(I)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzdL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzdL()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzdU()V
    .locals 0

    return-void
.end method

.method public final zzdt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzdt()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnu;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzdu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzdu()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzdv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzdv()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkj;->zza:Lcom/google/android/gms/internal/ads/zzfkj;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zze()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzf()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzg()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcdp;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfku;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkd;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfke;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfku;->zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkf;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzccz;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzccu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfku;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzj:Lcom/google/android/gms/internal/ads/zzfku;

    return-void
.end method
