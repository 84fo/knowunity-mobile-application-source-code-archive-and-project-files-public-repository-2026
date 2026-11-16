.class public final Lcom/google/android/gms/internal/ads/zzcqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcoq;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcrk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfqz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcry;

.field private zze:Lcom/google/android/gms/internal/ads/zzfnm;


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
.method public final zza(Lcom/google/android/gms/internal/ads/zzcoq;)Lcom/google/android/gms/internal/ads/zzcqn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcrk;)Lcom/google/android/gms/internal/ads/zzcqn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcrk;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcoo;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcrk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzfqz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzfqz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzd:Lcom/google/android/gms/internal/ads/zzcry;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcry;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzd:Lcom/google/android/gms/internal/ads/zzcry;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    :cond_2
    move-object v6, v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Lcom/google/android/gms/internal/ads/zzcoq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcrk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzfqz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzd:Lcom/google/android/gms/internal/ads/zzcry;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzfqz;Lcom/google/android/gms/internal/ads/zzcry;Lcom/google/android/gms/internal/ads/zzfnm;)V

    return-object v1
.end method
