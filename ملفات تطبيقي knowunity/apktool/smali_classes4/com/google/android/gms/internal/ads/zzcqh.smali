.class final Lcom/google/android/gms/internal/ads/zzcqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgs;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzc:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzd:Lcom/google/android/gms/internal/ads/zzipo;

.field final zze:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzf:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzg:Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzipg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzipf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzbz:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzbA:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {v0, p3, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzfhq;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzaf:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzi:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhs;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object p3

    move-object v5, v6

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zze:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzp:Lcom/google/android/gms/internal/ads/zzipo;

    move-object v1, v0

    move-object v0, v2

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhy;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzipe;->zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzf:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzf:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfhx;

    return-object p0
.end method
