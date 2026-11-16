.class public final Lcom/google/android/gms/internal/ads/zzadr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzwh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvs;

.field private zze:Landroid/os/Handler;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwh;->zzb:Lcom/google/android/gms/internal/ads/zzwh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwh;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    return-object p0
.end method

.method public final zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaff;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:Lcom/google/android/gms/internal/ads/zzaff;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzadu;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zze:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:Lcom/google/android/gms/internal/ads/zzaff;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:Lcom/google/android/gms/internal/ads/zzaff;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Lcom/google/android/gms/internal/ads/zzadr;)V

    return-object v0
.end method

.method public final synthetic zze()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzwh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:Lcom/google/android/gms/internal/ads/zzwh;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    return-object p0
.end method

.method public final synthetic zzh()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzaff;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:Lcom/google/android/gms/internal/ads/zzaff;

    return-object p0
.end method
