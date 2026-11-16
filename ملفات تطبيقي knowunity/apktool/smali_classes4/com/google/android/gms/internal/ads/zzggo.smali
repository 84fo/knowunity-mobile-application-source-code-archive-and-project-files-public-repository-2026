.class final Lcom/google/android/gms/internal/ads/zzggo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmt;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzc:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzd:Lcom/google/android/gms/internal/ads/zzipo;

.field final zze:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzf:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggo;->zzg:Lcom/google/android/gms/internal/ads/zzgge;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgge;->zzw:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgro;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggo;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpx;->zza()Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzggo;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzgge;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzgrh;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzggo;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzgge;->zzk:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzgge;->zzj:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgne;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzgne;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzggo;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgge;->zzm:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zza()Lcom/google/android/gms/internal/ads/zzgpl;

    move-result-object v1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzgge;->zzH:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzgpj;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzgpj;

    move-result-object p1

    move-object v2, v3

    move-object v5, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggo;->zze:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {v8, p1, v2, v5}, Lcom/google/android/gms/internal/ads/zzgnd;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzgnd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggo;->zzf:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgim;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggo;->zzf:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgim;

    return-object p0
.end method
