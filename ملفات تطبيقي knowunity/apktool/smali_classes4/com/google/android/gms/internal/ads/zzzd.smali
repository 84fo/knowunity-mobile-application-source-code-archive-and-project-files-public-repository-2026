.class public final Lcom/google/android/gms/internal/ads/zzzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzym;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzacf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzagu;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Lcom/google/android/gms/internal/ads/zzagu;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzacf;

    const/4 v1, -0x1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzhv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzd:Lcom/google/android/gms/internal/ads/zzacf;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzzd;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzze;
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzhv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzze;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzd:Lcom/google/android/gms/internal/ads/zzacf;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzux;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzym;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzacf;IZILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgwr;[B)V

    return-object v1
.end method
