.class final Lcom/google/android/gms/internal/ads/zzaah;
.super Lcom/google/android/gms/internal/ads/zzaba;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaaw;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Z

.field private final zzo:I

.field private final zzp:I

.field private final zzq:Z

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:I

.field private final zzv:Z

.field private final zzw:Z

.field private final zzx:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaw;IZLcom/google/android/gms/internal/ads/zzgwa;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzaaw;->zzT:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzabi;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zznk;->zzad(IZ)Z

    move-result p8

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    move p8, p3

    :goto_1
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzq:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v1, 0x7fffffff

    if-ge p8, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzq:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-interface {v2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzabi;->zzl(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_2
    move v0, p3

    move p8, v1

    :goto_2
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzj:I

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget p8, p8, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    invoke-static {p8, p3}, Lcom/google/android/gms/internal/ads/zzabi;->zzo(II)I

    move-result p8

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzl:I

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzr:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-static {p8, v0}, Lcom/google/android/gms/internal/ads/zzabi;->zzp(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgzb;)I

    move-result p8

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzm:I

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, p8, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    if-eqz v0, :cond_3

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    :cond_3
    move v0, p2

    goto :goto_3

    :cond_4
    move v0, p3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Z

    iget v0, p8, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    and-int/2addr v0, p2

    if-eq p2, v0, :cond_5

    move v0, p3

    goto :goto_4

    :cond_5
    move v0, p2

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzq:Z

    iget-object v0, p8, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    move v0, p3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7e929daa

    if-eq v2, v3, :cond_a

    const v3, 0xb269699

    if-eq v2, v3, :cond_9

    const v3, 0x59afdf4a

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "audio/iamf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_9
    const-string v2, "audio/ac4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_a
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move v0, p2

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzx:Z

    iget v0, p8, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzr:I

    iget v2, p8, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzs:I

    iget v2, p8, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzt:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    iget v4, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzu:I

    if-gt v2, v4, :cond_b

    goto :goto_8

    :cond_b
    move p7, p3

    goto :goto_9

    :cond_c
    :goto_8
    if-eq v0, v3, :cond_d

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzt:I

    if-gt v0, v2, :cond_b

    :cond_d
    invoke-interface {p7, p8}, Lcom/google/android/gms/internal/ads/zzgwa;->zza(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_b

    move p7, p2

    :goto_9
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Z

    sget-object p7, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p7

    invoke-virtual {p7}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p7

    const-string p8, ","

    invoke-virtual {p7, p8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p7

    move p8, p3

    :goto_a
    array-length v0, p7

    if-ge p8, v0, :cond_e

    aget-object v0, p7, p8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p7, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_a

    :cond_e
    move p8, p3

    :goto_b
    array-length v0, p7

    if-ge p8, v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    aget-object v2, p7, p8

    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzabi;->zzl(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 p8, p8, 0x1

    goto :goto_b

    :cond_10
    move v0, p3

    move p8, v1

    :goto_c
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzp:I

    move p7, p3

    :goto_d
    iget-object p8, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzv:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    if-ge p7, p8, :cond_12

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p8, p8, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-eqz p8, :cond_11

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzv:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-interface {v0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_11

    move v1, p7

    goto :goto_e

    :cond_11
    add-int/lit8 p7, p7, 0x1

    goto :goto_d

    :cond_12
    :goto_e
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzu:I

    and-int/lit16 p4, p5, 0x180

    const/16 p7, 0x80

    if-ne p4, p7, :cond_13

    move p4, p2

    goto :goto_f

    :cond_13
    move p4, p3

    :goto_f
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzv:Z

    and-int/lit8 p4, p5, 0x40

    const/16 p7, 0x40

    if-ne p4, p7, :cond_14

    move p4, p2

    goto :goto_10

    :cond_14
    move p4, p3

    :goto_10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzw:Z

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-boolean p7, p4, Lcom/google/android/gms/internal/ads/zzaaw;->zzV:Z

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/zznk;->zzad(IZ)Z

    move-result p7

    if-nez p7, :cond_15

    :goto_11
    move p2, p3

    goto :goto_12

    :cond_15
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Z

    if-nez p7, :cond_16

    iget-boolean p8, p4, Lcom/google/android/gms/internal/ads/zzaaw;->zzO:Z

    if-nez p8, :cond_16

    goto :goto_11

    :cond_16
    iget-object p8, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget p8, p8, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zznk;->zzad(IZ)Z

    move-result p3

    if-eqz p3, :cond_18

    if-eqz p7, :cond_18

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    if-eq p3, v3, :cond_18

    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzaaw;->zzX:Z

    if-nez p3, :cond_17

    if-nez p6, :cond_18

    :cond_17
    and-int/2addr p1, p5

    if-eqz p1, :cond_18

    const/4 p2, 0x2

    :cond_18
    :goto_12
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzb(Lcom/google/android/gms/internal/ads/zzaah;)I

    move-result p0

    return p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:I

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaah;)I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabi;->zzq()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabi;->zzq()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhav;->zza()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyo;->zzg()Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhav;->zzb()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhav;->zza()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzj:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzj:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb(II)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzl:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzl:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb(II)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhav;->zzb()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhav;->zza()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzq:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzq:Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzn:Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhav;->zzb()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhav;->zza()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzp:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzp:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb(II)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzf:Z

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhav;->zzb()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhav;->zza()Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:Lcom/google/android/gms/internal/ads/zzaaw;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzF:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzv:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzw:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzw:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzx:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzx:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgyo;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzg:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zze()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaba;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:Lcom/google/android/gms/internal/ads/zzaaw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaah;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzR:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzv:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzv:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzw:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzw:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
