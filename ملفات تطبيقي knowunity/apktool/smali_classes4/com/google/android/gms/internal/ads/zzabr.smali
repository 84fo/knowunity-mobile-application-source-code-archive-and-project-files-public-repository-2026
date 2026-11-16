.class public abstract Lcom/google/android/gms/internal/ads/zzabr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzabq;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaca;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/ads/zzabq;Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method

.method public zzf()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zznj;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract zzs(Ljava/lang/Object;)V
.end method

.method public abstract zzt([Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzabs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabq;->zzr(Lcom/google/android/gms/internal/ads/zzbl;)V

    :cond_0
    return-void
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzaca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
