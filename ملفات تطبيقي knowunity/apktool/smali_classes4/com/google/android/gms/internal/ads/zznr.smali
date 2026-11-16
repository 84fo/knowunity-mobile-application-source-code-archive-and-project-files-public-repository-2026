.class public final Lcom/google/android/gms/internal/ads/zznr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzka;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzka;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabr;)Lcom/google/android/gms/internal/ads/zznr;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzka;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzw:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzabr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zznr;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzka;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzw:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Lcom/google/android/gms/internal/ads/zzmg;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzns;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzka;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zzw:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzka;->zzw:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzns;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Lcom/google/android/gms/internal/ads/zzka;)V

    return-object v0
.end method
