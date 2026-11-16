.class final Lcom/google/android/gms/internal/ads/zzcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfig;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzc:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzd:Lcom/google/android/gms/internal/ads/zzipo;

.field final zze:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzf:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzj:Lcom/google/android/gms/internal/ads/zzcqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzg:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzi:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzp:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeuo;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeut;->zza()Lcom/google/android/gms/internal/ads/zzeut;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdjk;->zza()Lcom/google/android/gms/internal/ads/zzdjk;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zze:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzaf:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v6

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzf:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzetr;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzf:Lcom/google/android/gms/internal/ads/zzipo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzetr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfid;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeun;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzj:Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcqc;->zzp:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqc;->zzI()Lcom/google/android/gms/internal/ads/zzcoq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpn;->zzd(Lcom/google/android/gms/internal/ads/zzcoq;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzeaw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzg:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzi:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzetr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzeun;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeaw;)V

    return-object v1
.end method
