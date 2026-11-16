.class public final Lcom/google/android/gms/internal/ads/zzaht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaia;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    if-eq v4, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result p0

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahu;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lix3;->f()V

    return v0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    :goto_0
    return v0
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
