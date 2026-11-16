.class public final Lcom/google/android/gms/internal/ads/zzfxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxs;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxp;


# instance fields
.field private zzb:Ljava/util/Date;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfxt;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>(Lcom/google/android/gms/internal/ads/zzfxt;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzfxp;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzd:Lcom/google/android/gms/internal/ads/zzfxt;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfxp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzfxp;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/util/Date;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzd:Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzd(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzh(Lcom/google/android/gms/internal/ads/zzfxs;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zze()V

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zze:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzc:Z

    :cond_0
    return-void
.end method

.method public final zzd(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zze:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzc:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzg()Lcom/google/android/gms/internal/ads/zzfyk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxp;->zzb()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyk;->zzn(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zze:Z

    return-void
.end method
