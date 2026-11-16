.class final Lcom/google/android/gms/internal/ads/zzcez;
.super Lcom/google/android/gms/internal/ads/zzcfe;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzc:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzd:Lcom/google/android/gms/internal/ads/zzipo;

.field final zze:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzf:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzg:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzh:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcfd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfe;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzcet;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzcet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcez;->zze:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcev;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzcev;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcex;->zzc(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcfk;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzh:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcew;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:Lcom/google/android/gms/internal/ads/zzipo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzceu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzceu;)V

    return-object v1
.end method
