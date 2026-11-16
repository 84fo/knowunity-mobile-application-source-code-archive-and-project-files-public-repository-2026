.class final Lcom/google/android/gms/internal/ads/zzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxr;
.implements Lcom/google/android/gms/internal/ads/zzagr;
.implements Lcom/google/android/gms/internal/ads/zzacg;
.implements Lcom/google/android/gms/internal/ads/zzacl;
.implements Lcom/google/android/gms/internal/ads/zzzk;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzyz;

.field private zzE:Lcom/google/android/gms/internal/ads/zzahr;

.field private zzF:J

.field private zzG:Z

.field private zzH:I

.field private zzI:I

.field private zzJ:Z

.field private zzK:Z

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzux;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzus;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzabv;

.field private final zzk:J

.field private final zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzaco;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzyn;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Ljava/lang/Runnable;

.field private final zzr:Landroid/os/Handler;

.field private final zzs:Ljava/util/List;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzys;

.field private zzu:Lcom/google/android/gms/internal/ads/zzxq;

.field private zzv:Lcom/google/android/gms/internal/ads/zzajv;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzyp;

.field private zzx:[Lcom/google/android/gms/internal/ads/zzzl;

.field private zzy:[Lcom/google/android/gms/internal/ads/zzyy;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzabv;Ljava/lang/String;IZILcom/google/android/gms/internal/ads/zzv;JLcom/google/android/gms/internal/ads/zzacu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzza;->zze:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:Lcom/google/android/gms/internal/ads/zzux;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzza;->zzh:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzza;->zzi:Lcom/google/android/gms/internal/ads/zzyr;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzza;->zzj:Lcom/google/android/gms/internal/ads/zzabv;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaco;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzm:Lcom/google/android/gms/internal/ads/zzaco;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzn:Lcom/google/android/gms/internal/ads/zzyn;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Lcom/google/android/gms/internal/ads/zzza;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzp:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzyt;-><init>(Lcom/google/android/gms/internal/ads/zzza;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzq:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzr:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzyy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzy:[Lcom/google/android/gms/internal/ads/zzyy;

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzyp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzw:[Lcom/google/android/gms/internal/ads/zzyp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzs:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzys;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzH:I

    return-void
.end method

.method public static synthetic zzK()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic zzL()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method private final zzS(I)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzZ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyz;->zzd()[Z

    move-result-object v0

    aget-boolean v1, v0, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyz;->zza()Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    move-result v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzi()J

    move-result-wide v2

    move-wide v7, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzyd;->zzh(Lcom/google/android/gms/internal/ads/zzxp;)V

    const/4 p0, 0x1

    aput-boolean p0, v0, p1

    :cond_0
    return-void
.end method

.method private final zzT(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzZ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzd()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzB:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyz;->zzb()[Z

    move-result-object v1

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object p1, v1, p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzu(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzx()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzu:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzn;->zzt(Lcom/google/android/gms/internal/ads/zzzo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzy:[Lcom/google/android/gms/internal/ads/zzyy;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzyy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzz:Z

    if-eqz v1, :cond_2

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzyy;->zza:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x37

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Extractor added new track (id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") after finishing tracks."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagl;-><init>()V

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzj:Lcom/google/android/gms/internal/ads/zzabv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:Lcom/google/android/gms/internal/ads/zzux;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzh:Lcom/google/android/gms/internal/ads/zzus;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzzl;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzus;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyp;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzyp;-><init>(Lcom/google/android/gms/internal/ads/zzzl;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzC(Lcom/google/android/gms/internal/ads/zzzk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzy:[Lcom/google/android/gms/internal/ads/zzyy;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzyy;

    aput-object p1, v2, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzy:[Lcom/google/android/gms/internal/ads/zzyy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzzl;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzw:[Lcom/google/android/gms/internal/ads/zzyp;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzyp;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzw:[Lcom/google/android/gms/internal/ads/zzyp;

    return-object v1
.end method

.method private final zzV()V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzK:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzA:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzz:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzl;->zzq()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    if-eqz v4, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v0, v0

    const/4 v1, -0x1

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzzl;->zzq()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzza;->zzaa(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzza;->zzaa(I)I

    move-result v8

    if-le v7, v8, :cond_2

    move v4, v6

    :cond_2
    if-le v7, v8, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzbg;

    new-array v4, v0, [Z

    move v6, v2

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v0, :cond_d

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzzl;->zzq()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    move v13, v9

    goto :goto_3

    :cond_6
    move v13, v2

    :goto_3
    aput-boolean v13, v4, v6

    iget-boolean v14, p0, Lcom/google/android/gms/internal/ads/zzza;->zzB:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lcom/google/android/gms/internal/ads/zzza;->zzB:Z

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Z

    move-result v11

    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/zzza;->zzl:J

    cmp-long v13, v13, v7

    if-eqz v13, :cond_7

    if-ne v0, v9, :cond_7

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_4

    :cond_7
    move v11, v2

    :goto_4
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzza;->zzC:Z

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzza;->zzv:Lcom/google/android/gms/internal/ads/zzajv;

    if-eqz v11, :cond_b

    if-nez v12, :cond_8

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzza;->zzy:[Lcom/google/android/gms/internal/ads/zzyy;

    aget-object v13, v13, v6

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzyy;->zzb:Z

    if-eqz v13, :cond_a

    :cond_8
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-nez v13, :cond_9

    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v11, v9, v2

    invoke-direct {v13, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_5

    :cond_9
    new-array v7, v9, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v11, v7, v2

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v13

    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    :cond_a
    if-eqz v12, :cond_b

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzv;->zzh:I

    if-ne v7, v1, :cond_b

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzv;->zzi:I

    if-ne v7, v1, :cond_b

    iget v7, v11, Lcom/google/android/gms/internal/ads/zzajv;->zza:I

    if-eq v7, v1, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzza;->zzf:Lcom/google/android/gms/internal/ads/zzux;

    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/zzux;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    if-eq v6, v5, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    :cond_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbg;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7}, [Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    aput-object v8, v3, v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v7, v7, v6

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzzl;->zzi(J)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzzx;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Lcom/google/android/gms/internal/ads/zzzx;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzC:Z

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzahr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzi:Lcom/google/android/gms/internal/ads/zzyr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzza;->zzG:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyr;->zzb(JLcom/google/android/gms/internal/ads/zzahr;Z)V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzza;->zzA:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzu:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzq(Lcom/google/android/gms/internal/ads/zzxr;)V

    :cond_f
    :goto_6
    return-void
.end method

.method private final zzW()V
    .locals 14

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzys;->zzh()J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzA:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzX()I

    move-result v8

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzys;->zzs(ZJJI)V

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zze:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzza;->zzn:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzza;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyq;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(Lcom/google/android/gms/internal/ads/zzza;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzdt;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzA:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    if-eqz v9, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(J)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    invoke-virtual {v0, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(JJ)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_9

    aget-object v5, v3, v2

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzzl;->zzh(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzZ()V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    const/4 v4, 0x1

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    const-wide v5, 0x7fffffffffffffffL

    move v3, v2

    move-wide v8, v5

    :goto_4
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v10, v10

    if-ge v3, v10, :cond_7

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzyz;->zzc()[Z

    move-result-object v10

    aget-boolean v10, v10, v3

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzyz;->zzb()[Z

    move-result-object v10

    aget-boolean v10, v10, v3

    if-nez v10, :cond_4

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzyz;->zze()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_4
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzzl;->zzr()J

    move-result-wide v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v12, v10, v12

    if-nez v12, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzys;->zzi()J

    move-result-wide v8

    goto :goto_6

    :cond_5
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    cmp-long v3, v8, v5

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(J)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(JJ)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v4, v3

    :goto_7
    if-ge v2, v4, :cond_9

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzzl;->zzj()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzm:Lcom/google/android/gms/internal/ads/zzaco;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzH:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacf;->zza(I)I

    move-result v3

    invoke-virtual {v2, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzc(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzacg;I)J

    return-void
.end method

.method private final zzX()I
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzk()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final zzY(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyz;->zzc()[Z

    move-result-object v4

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzr()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzZ()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzA:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static zzaa(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final synthetic zzA(Lcom/google/android/gms/internal/ads/zzack;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzaci;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzf()Lcom/google/android/gms/internal/ads/zzit;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zze()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzh()Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v5

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(JLcom/google/android/gms/internal/ads/zzia;J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxk;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxj;[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzg()J

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    move-object/from16 v2, p6

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzat;

    if-nez v6, :cond_0

    instance-of v6, v2, Ljava/io/FileNotFoundException;

    if-nez v6, :cond_0

    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzik;

    if-nez v6, :cond_0

    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzacn;

    if-nez v6, :cond_0

    instance-of v6, v2, Lcom/google/android/gms/internal/ads/zzhx;

    if-eqz v6, :cond_1

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhx;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzhx;->zza:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_1

    :cond_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    :goto_1
    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzys;->zzv()V

    goto :goto_4

    :cond_3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzX()I

    move-result v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzys;->zzf(I)Z

    move-result v9

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzza;->zzJ:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_5

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    move-result-wide v13

    cmp-long v4, v13, v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v12, v11

    :cond_5
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzza;->zzA:Z

    invoke-virtual {v8, v12, v4, v2}, Lcom/google/android/gms/internal/ads/zzys;->zzw(ZZI)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzys;->zzd()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v12, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v4, v2

    move v5, v11

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v8, v2, v5

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(JJ)V

    :cond_7
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zza(ZJ)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v4

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaco;->zza:Lcom/google/android/gms/internal/ads/zzaci;

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaci;->zza()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzg()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v17

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v19

    new-instance v11, Lcom/google/android/gms/internal/ads/zzxp;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    move-object/from16 v0, p6

    invoke-virtual {v6, v3, v11, v0, v5}, Lcom/google/android/gms/internal/ads/zzyd;->zzg(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;Ljava/io/IOException;Z)V

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zze()J

    :cond_9
    return-object v4
.end method

.method public final synthetic zzB(Lcom/google/android/gms/internal/ads/zzack;JJZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyq;->zzf()Lcom/google/android/gms/internal/ads/zzit;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyq;->zze()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyq;->zzh()Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v6

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(JLcom/google/android/gms/internal/ads/zzia;J)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzxk;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxj;[B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyq;->zze()J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyq;->zzg()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v13

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzyd;->zzf(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzys;->zzu(ZZ)V

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzys;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzys;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzm:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzys;->zzb()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzzl;->zzs()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    :cond_1
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzzl;->zzl(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    if-lez v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzu:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzt(Lcom/google/android/gms/internal/ads/zzzo;)V

    :cond_4
    return-void
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzack;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyq;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzza;->zzY(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzza;->zzi:Lcom/google/android/gms/internal/ads/zzyr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzza;->zzG:Z

    invoke-interface {v4, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzyr;->zzb(JLcom/google/android/gms/internal/ads/zzahr;Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzf()Lcom/google/android/gms/internal/ads/zzit;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zze()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzh()Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v10

    move-wide/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(JLcom/google/android/gms/internal/ads/zzia;J)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxk;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxj;[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zze()J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzg()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v14

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzyd;->zze(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzt()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzu:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzt(Lcom/google/android/gms/internal/ads/zzzo;)V

    return-void
.end method

.method public final synthetic zzD(Lcom/google/android/gms/internal/ads/zzack;JJI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzf()Lcom/google/android/gms/internal/ads/zzit;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zze()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzh()Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v5

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(JLcom/google/android/gms/internal/ads/zzia;J)V

    if-nez p6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p6

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzza;->zzg:Lcom/google/android/gms/internal/ads/zzyd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzxk;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxj;[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzg()J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v14

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzs(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzyd;->zzd(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxp;I)V

    return-void
.end method

.method public final synthetic zzE()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzV()V

    return-void
.end method

.method public final synthetic zzF()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzu:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzzn;->zzt(Lcom/google/android/gms/internal/ads/zzzo;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzG(Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzv:Lcom/google/android/gms/internal/ads/zzajv;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahq;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzJ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzG:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzza;->zzH:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzA:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzi:Lcom/google/android/gms/internal/ads/zzyr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzyr;->zzb(JLcom/google/android/gms/internal/ads/zzahr;Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzV()V

    return-void
.end method

.method public final synthetic zzH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzJ:Z

    return-void
.end method

.method public final synthetic zzI()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzza;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzr:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zzJ(Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzza;->zzY(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic zzM()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzk:J

    return-wide v0
.end method

.method public final synthetic zzN()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzq:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final synthetic zzO()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzr:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic zzP()Lcom/google/android/gms/internal/ads/zzajv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzv:Lcom/google/android/gms/internal/ads/zzajv;

    return-object p0
.end method

.method public final synthetic zzQ(Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzv:Lcom/google/android/gms/internal/ads/zzajv;

    return-void
.end method

.method public final synthetic zzR()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzF:J

    return-wide v0
.end method

.method public final zza()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzm()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzm:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf(Lcom/google/android/gms/internal/ads/zzacl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzr:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzu:Lcom/google/android/gms/internal/ads/zzxq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzK:Z

    return-void
.end method

.method public final zzb()J
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzZ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzh()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzB:Z

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v1, v1

    move v7, v4

    move-wide v8, v5

    :goto_0
    if-ge v7, v1, :cond_4

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzyz;->zzb()[Z

    move-result-object v10

    aget-boolean v10, v10, v7

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzyz;->zzc()[Z

    move-result-object v10

    aget-boolean v10, v10, v7

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v10, v10, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzzl;->zzt()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v10, v10, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzzl;->zzr()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-wide v8, v5

    :cond_4
    cmp-long v1, v8, v5

    if-nez v1, :cond_5

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzza;->zzY(Z)J

    move-result-wide v8

    :cond_5
    cmp-long p0, v8, v2

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzi()J

    move-result-wide v0

    return-wide v0

    :cond_6
    return-wide v8

    :cond_7
    :goto_1
    return-wide v2
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmi;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzA:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzys;->zzp(ZI)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzm:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzW()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf(J)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzf()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzn:Lcom/google/android/gms/internal/ads/zzyn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyn;->zzb()V

    return-void
.end method

.method public final zzh(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzl()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object p0, p0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzu(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzn()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzj()V

    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzH:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zza(I)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzm:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    return-void
.end method

.method public final zzk(ILcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzl()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzza;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v1, v1, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    move-result v0

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;IZ)I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzza;->zzT(I)V

    :cond_1
    return p2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxq;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzu:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzo:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzW()V

    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzA:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzx;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzZ()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyz;->zza()Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object p0

    return-object p0
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzabk;[Z[Lcom/google/android/gms/internal/ads/zzzm;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzZ()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyz;->zza()Lcom/google/android/gms/internal/ads/zzzx;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzyz;->zzc()[Z

    move-result-object v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    array-length v10, v1

    const-string v11, "application/x-itut-t35"

    const/4 v12, 0x1

    if-ge v9, v10, :cond_1

    aget-object v10, v1, v9

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzabp;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v9, v12

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_1
    move v10, v8

    :goto_2
    array-length v13, v1

    if-ge v10, v13, :cond_5

    aget-object v13, v2, v10

    if-eqz v13, :cond_4

    aget-object v15, v1, v10

    if-eqz v15, :cond_2

    aget-boolean v15, p2, v10

    if-eqz v15, :cond_2

    if-eqz v9, :cond_4

    instance-of v15, v13, Lcom/google/android/gms/internal/ads/zzyl;

    if-eqz v15, :cond_4

    :cond_2
    instance-of v15, v13, Lcom/google/android/gms/internal/ads/zzyl;

    if-eqz v15, :cond_3

    check-cast v13, Lcom/google/android/gms/internal/ads/zzyl;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzza;->zzs:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzyl;->zza()Lcom/google/android/gms/internal/ads/zzzm;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzyx;->zza()I

    move-result v15

    aget-boolean v16, v6, v15

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    const/16 v16, 0x0

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    aput-boolean v8, v6, v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzyl;->zzb()Lcom/google/android/gms/internal/ads/zzzm;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzyx;->zza()I

    move-result v13

    aget-boolean v14, v6, v13

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    aput-boolean v8, v6, v13

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    check-cast v13, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzyx;->zza()I

    move-result v13

    aget-boolean v14, v6, v13

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    aput-boolean v8, v6, v13

    :goto_3
    aput-object v16, v2, v10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzys;->zzk()Z

    move-result v13

    if-eqz v13, :cond_7

    if-nez v7, :cond_6

    :goto_4
    move v7, v12

    goto :goto_5

    :cond_6
    move v7, v8

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    cmp-long v7, v3, v13

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzza;->zzC:Z

    if-nez v7, :cond_6

    goto :goto_4

    :goto_5
    move v13, v8

    move v14, v13

    :goto_6
    array-length v15, v1

    if-ge v13, v15, :cond_12

    aget-object v15, v2, v13

    if-nez v15, :cond_11

    aget-object v15, v1, v13

    if-eqz v15, :cond_11

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabp;->zze()I

    move-result v8

    if-ne v8, v12, :cond_8

    move v8, v12

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    const/4 v8, 0x0

    invoke-interface {v15, v8}, Lcom/google/android/gms/internal/ads/zzabp;->zzf(I)I

    move-result v17

    if-nez v17, :cond_9

    move v8, v12

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabp;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    move-result v8

    aget-boolean v17, v6, v8

    xor-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    move/from16 v17, v12

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    aput-boolean v17, v6, v8

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabk;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v12

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzv;->zzv:Z

    or-int/2addr v14, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabk;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzv:Z

    move/from16 p2, v7

    move-object/from16 v7, v16

    invoke-direct {v12, v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/internal/ads/zzza;IZ[B)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x25

    if-lt v1, v7, :cond_d

    if-nez v9, :cond_d

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabk;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_9
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    if-ge v1, v7, :cond_d

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v7

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    sget v8, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    move/from16 v20, v9

    move-object/from16 v16, v11

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    move-object/from16 v19, v7

    array-length v7, v8

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdr;->zzj([BI)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-boolean v7, v6, v1

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    aput-boolean v17, v6, v1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzyl;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzyx;

    move/from16 v20, v9

    move-object/from16 v16, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v0, v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/internal/ads/zzza;IZ[B)V

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzabk;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-direct {v7, v12, v8, v1}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Lcom/google/android/gms/internal/ads/zzzm;Lcom/google/android/gms/internal/ads/zzzm;Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzs:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v7

    goto :goto_c

    :cond_c
    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v7, v19

    move/from16 v9, v20

    goto :goto_a

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v16

    move/from16 v8, v18

    move/from16 v9, v20

    goto :goto_9

    :cond_d
    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v16, v11

    const/4 v9, 0x0

    :goto_c
    aput-object v12, v2, v13

    aput-boolean v17, p4, v13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzw:[Lcom/google/android/gms/internal/ads/zzyp;

    aget-object v1, v1, v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyp;->zzg()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzys;->zzk()Z

    move-result v1

    or-int v1, p2, v1

    move v7, v1

    goto :goto_f

    :cond_e
    if-nez p2, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v1, v1, v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzp()I

    move-result v7

    if-eqz v7, :cond_f

    move/from16 v7, v17

    invoke-virtual {v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzzl;->zzx(JZ)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v8, 0x1

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    move v7, v8

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v7, p2

    goto :goto_f

    :cond_11
    move/from16 p2, v7

    move/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v11

    goto :goto_e

    :goto_f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v11, v16

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object/from16 v16, v9

    move/from16 v9, v20

    goto/16 :goto_6

    :cond_12
    move/from16 p2, v7

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    invoke-virtual {v10, v14, v1}, Lcom/google/android/gms/internal/ads/zzys;->zzr(ZI)V

    const/4 v8, 0x0

    :goto_10
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    if-ge v8, v1, :cond_14

    aget-boolean v1, v6, v8

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyz;->zzb()[Z

    move-result-object v1

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_13

    const/4 v8, 0x1

    goto :goto_11

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    :goto_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzf(Z)V

    array-length v1, v6

    new-array v7, v1, [Z

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v1, :cond_18

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzzx;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    const/4 v11, 0x2

    if-eq v9, v11, :cond_16

    const/4 v11, 0x4

    if-ne v9, v11, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v9, 0x1

    goto :goto_15

    :cond_16
    :goto_14
    aget-boolean v9, v6, v8

    if-eqz v9, :cond_17

    goto :goto_13

    :cond_17
    const/4 v9, 0x0

    :goto_15
    aput-boolean v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_18
    const/4 v8, 0x0

    :goto_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzw:[Lcom/google/android/gms/internal/ads/zzyp;

    array-length v5, v1

    if-ge v8, v5, :cond_19

    aget-object v1, v1, v8

    aget-boolean v5, v7, v8

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzyp;->zzf(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzI:I

    if-nez v1, :cond_1c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzys;->zzm()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v2, v1

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v2, :cond_1a

    aget-object v5, v1, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzzl;->zzB()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzza;->zzm:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zze()V

    return-wide v3

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzza;->zzm:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzb()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v1, v0

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v1, :cond_1f

    aget-object v2, v0, v8

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1c
    const/4 v11, 0x0

    if-eqz p2, :cond_1f

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzza;->zzu(J)J

    move-result-wide v0

    move v8, v11

    :goto_19
    array-length v3, v2

    if-ge v8, v3, :cond_1e

    aget-object v3, v2, v8

    const/16 v17, 0x1

    if-eqz v3, :cond_1d

    aput-boolean v17, p4, v8

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzyl;

    if-eqz v4, :cond_1d

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyl;->zzh()V

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_1e
    return-wide v0

    :cond_1f
    return-wide v3
.end method

.method public final zzp(JZ)V
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzC:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzZ()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc()[Z

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzzl;->zzA(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zzq(IJ)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zzl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzza;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v1, v1, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    move-result v0

    invoke-virtual {v1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzy(JZ)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzzl;->zzz(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzza;->zzT(I)V

    return v2

    :cond_1
    return p2
.end method

.method public final zzr()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzj()V

    return-void
.end method

.method public final zzs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzX()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzys;->zzq(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzt(II)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzza;->zzU(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p0

    return-object p0
.end method

.method public final zzu(J)J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyl;->zzh()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzZ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzD:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyz;->zzb()[Z

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzt:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    move-result v3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzys;->zze(J)Z

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzza;->zzH:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzys;->zzo(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v5, v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v8, v8, v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzza;->zzw:[Lcom/google/android/gms/internal/ads/zzyp;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzyp;->zzg()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzzl;->zzp()I

    move-result v9

    if-nez v9, :cond_3

    if-nez v4, :cond_6

    :cond_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzza;->zzC:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzzl;->zzo()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzzl;->zzw(I)Z

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    move-result v9

    invoke-virtual {v8, p1, p2, v9}, Lcom/google/android/gms/internal/ads/zzzl;->zzx(JZ)Z

    move-result v8

    :goto_2
    if-nez v8, :cond_6

    aget-boolean v8, v0, v7

    if-nez v8, :cond_5

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzza;->zzB:Z

    if-nez v8, :cond_6

    :cond_5
    move v2, v6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzys;->zzy(JZ)V

    if-nez v2, :cond_b

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzm()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v1, v0

    :goto_5
    if-ge v6, v1, :cond_9

    aget-object v2, v0, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzB()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzm:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zze()V

    return-wide p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzm:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzx:[Lcom/google/android/gms/internal/ads/zzzl;

    array-length v0, p0

    move v1, v6

    :goto_6
    if-ge v1, v0, :cond_b

    aget-object v2, p0, v1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzzl;->zzg(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    return-wide p1
.end method

.method public final zzv(JLcom/google/android/gms/internal/ads/zznq;)J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzZ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzE:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(J)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzahs;

    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/zznq;->zzd:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_1

    return-wide p1

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    sub-long v5, p1, v3

    xor-long/2addr v3, p1

    xor-long v7, p1, v5

    cmp-long p3, v7, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz p3, :cond_2

    move p3, v7

    goto :goto_0

    :cond_2
    move p3, v8

    :goto_0
    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    move v1, v7

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    or-int/2addr p3, v1

    const-wide v1, 0x7fffffffffffffffL

    if-eqz p3, :cond_4

    move-wide v3, v5

    goto :goto_2

    :cond_4
    const/16 p3, 0x3f

    ushr-long v3, v5, p3

    const-wide/16 v9, 0x1

    xor-long/2addr v3, v9

    add-long/2addr v3, v1

    :goto_2
    const-wide/high16 v9, -0x8000000000000000L

    cmp-long p3, v3, v9

    if-nez p3, :cond_6

    cmp-long p3, v5, v9

    if-nez p3, :cond_5

    move-wide v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-wide v3, v9

    goto :goto_5

    :cond_6
    :goto_4
    cmp-long p3, v3, v1

    if-nez p3, :cond_8

    cmp-long p3, v5, v1

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move-wide v3, v1

    :cond_8
    :goto_5
    cmp-long p3, p1, v9

    if-nez p3, :cond_9

    if-nez p3, :cond_b

    goto :goto_6

    :cond_9
    move-wide v9, p1

    :goto_6
    cmp-long p3, p1, v1

    if-nez p3, :cond_a

    cmp-long p3, v9, v1

    goto :goto_7

    :cond_a
    move-wide v1, p1

    :cond_b
    :goto_7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    cmp-long p3, v3, v5

    if-gtz p3, :cond_c

    cmp-long p3, v5, v1

    if-gtz p3, :cond_c

    move p3, v7

    goto :goto_8

    :cond_c
    move p3, v8

    :goto_8
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    cmp-long p0, v3, v9

    if-gtz p0, :cond_d

    cmp-long p0, v9, v1

    if-gtz p0, :cond_d

    goto :goto_9

    :cond_d
    move v7, v8

    :goto_9
    if-eqz p3, :cond_e

    if-eqz v7, :cond_e

    sub-long v0, v5, p1

    sub-long p0, v9, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-gtz p0, :cond_10

    goto :goto_a

    :cond_e
    if-eqz p3, :cond_f

    :goto_a
    return-wide v5

    :cond_f
    if-eqz v7, :cond_11

    :cond_10
    return-wide v9

    :cond_11
    return-wide v3
.end method

.method public final zzw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzz:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzr:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzp:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzahr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzr:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zzaia;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzza;->zzU(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p0

    return-object p0
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzr:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzp:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
