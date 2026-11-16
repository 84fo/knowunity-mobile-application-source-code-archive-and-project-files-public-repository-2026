.class final Lcom/google/android/gms/internal/ads/zzcqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeiu;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcqz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzd:Lcom/google/android/gms/internal/ads/zzcqz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzc:Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzaH:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzekc;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzekc;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzf:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzfpl;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcpx;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzaG:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzaI:Lcom/google/android/gms/internal/ads/zzipo;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzG:Lcom/google/android/gms/internal/ads/zzipo;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcqc;->zzF:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzeju;->zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzeju;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeiy;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzc:Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcqc;->zzp:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqc;->zzI()Lcom/google/android/gms/internal/ads/zzcoq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqc;->zzI()Lcom/google/android/gms/internal/ads/zzcoq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zzd(Lcom/google/android/gms/internal/ads/zzcoq;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzipe;->zzc(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzioz;

    move-result-object v7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcpn;->zzd(Lcom/google/android/gms/internal/ads/zzcoq;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzeaw;

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzeaw;)Lcom/google/android/gms/internal/ads/zzeiy;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeja;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzc:Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzd:Lcom/google/android/gms/internal/ads/zzcqz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Lcom/google/android/gms/internal/ads/zzcqc;Lcom/google/android/gms/internal/ads/zzcqz;[B)V

    return-object v0
.end method
