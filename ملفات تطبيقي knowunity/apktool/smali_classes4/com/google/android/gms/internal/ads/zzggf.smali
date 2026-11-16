.class final Lcom/google/android/gms/internal/ads/zzggf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgft;


# instance fields
.field private zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgfx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Ljava/util/concurrent/ExecutorService;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgge;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgmg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgmi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzgmm;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Landroid/content/Context;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Lcom/google/android/gms/internal/ads/zzgmg;Lcom/google/android/gms/internal/ads/zzgmi;Lcom/google/android/gms/internal/ads/zzgmk;Lcom/google/android/gms/internal/ads/zzgmm;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgfx;)V

    return-object v2
.end method

.method public final zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgfx;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    return-object p0
.end method
