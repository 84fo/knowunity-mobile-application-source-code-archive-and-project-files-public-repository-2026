.class final Lcom/google/android/gms/internal/ads/zzaok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaia;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzaoh;

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzaof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfq;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    return-void
.end method

.method private final zzi(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[B

    return-void
.end method


# virtual methods
.method public final zzD(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaof;->zza(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzaoh;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Lcom/google/android/gms/internal/ads/zzaoh;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Lcom/google/android/gms/internal/ads/zzaoh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    if-nez v1, :cond_3

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzO(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Lcom/google/android/gms/internal/ads/zzaoh;

    if-nez p4, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    const/4 p4, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzi(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    invoke-static {}, Lga;->n()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Lcom/google/android/gms/internal/ads/zzaoh;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzi(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Lcom/google/android/gms/internal/ads/zzaoh;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v1

    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    invoke-static {p6, v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb(ZLjava/lang/Object;)V

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    move-wide v2, p1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Lcom/google/android/gms/internal/ads/zzaoh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaog;->zza()Lcom/google/android/gms/internal/ads/zzaog;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, p3

    move p3, p6

    :try_start_1
    new-instance p6, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {p6, p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzaok;JI)V

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzaoh;->zza([BIILcom/google/android/gms/internal/ads/zzaog;Lcom/google/android/gms/internal/ads/zzdu;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move p3, p6

    goto :goto_1

    :goto_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzi:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int p6, p3, p4

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    if-ne p6, p1, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final zzf(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzi:Z

    return-void
.end method

.method public final synthetic zzg(JILcom/google/android/gms/internal/ads/zzanz;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzanz;->zzc:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcy;->zzb()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    array-length v6, v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzanz;->zzb:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-nez p4, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzu:J

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    goto :goto_2

    :cond_2
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzv;->zzu:J

    cmp-long p0, v7, v4

    if-nez p0, :cond_3

    add-long/2addr p1, v0

    goto :goto_2

    :cond_3
    add-long p1, v0, v7

    :goto_2
    or-int/lit8 v5, p3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    return-void
.end method
