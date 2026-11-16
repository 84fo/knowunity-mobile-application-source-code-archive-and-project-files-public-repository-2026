.class final Lcom/google/android/gms/internal/ads/zzcqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeco;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzc:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzd:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbru;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcqc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcqs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzh:Lcom/google/android/gms/internal/ads/zzcqs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzg:Lcom/google/android/gms/internal/ads/zzcqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zze:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzf:Lcom/google/android/gms/internal/ads/zzbru;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeck;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzecm;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzecj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzf:Lcom/google/android/gms/internal/ads/zzbru;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeck;->zzd(Lcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzecj;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzecl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzecl;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzecg;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzg:Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzh:Lcom/google/android/gms/internal/ads/zzcqs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcqp;-><init>(Lcom/google/android/gms/internal/ads/zzcqc;Lcom/google/android/gms/internal/ads/zzcqs;[B)V

    return-object v0
.end method

.method public final synthetic zzd()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zze:Landroid/content/Context;

    return-object p0
.end method
