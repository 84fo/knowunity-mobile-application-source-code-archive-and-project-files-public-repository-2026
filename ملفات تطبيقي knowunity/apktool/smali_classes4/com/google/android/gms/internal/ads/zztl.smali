.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zztt;

.field private zzc:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzd:Lcom/google/android/gms/internal/ads/zztr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zztt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Lcom/google/android/gms/internal/ads/zzqp;

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zztl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztt;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zztl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Lcom/google/android/gms/internal/ads/zzqp;

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zztn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztl;[B)V

    return-object v0
.end method

.method public final synthetic zzd()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzqp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Lcom/google/android/gms/internal/ads/zzqp;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zztl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zztr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    return-object p0
.end method
