.class public final Lcom/google/android/gms/internal/ads/zzdxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzdxh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdxh;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzher;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzerf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzerf;->zza()Lcom/google/android/gms/internal/ads/zzere;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxh;->zzd:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzerz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzerz;->zza()Lcom/google/android/gms/internal/ads/zzery;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzesf;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzesf;-><init>(Lcom/google/android/gms/internal/ads/zzfqv;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzenf;Lcom/google/android/gms/internal/ads/zzenj;)V

    return-object v3
.end method
