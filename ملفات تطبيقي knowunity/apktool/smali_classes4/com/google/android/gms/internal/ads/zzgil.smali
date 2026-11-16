.class public final Lcom/google/android/gms/internal/ads/zzgil;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgil;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzihk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgil;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgil;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgil;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzgil;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbT(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgil;

    return-object p0
.end method

.method public static zzg([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzgil;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgil;

    return-object p0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzgik;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgik;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzgil;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    return-object v0
.end method

.method public static synthetic zzn()Lcom/google/android/gms/internal/ads/zzgil;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfc;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfc;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfc;->zzj()Lcom/google/android/gms/internal/ads/zzbfc;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfa;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfa;->zzd()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbet;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbet;->zzb(I)Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    :cond_0
    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    return-object p0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgik;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgik;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgil;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgil;-><init>()V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbet;->zzc()Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v6

    const-string v7, "zze"

    const-string v0, "zzc"

    const-string v1, "zzb"

    const-string v2, "zza"

    const-class v3, Lcom/google/android/gms/internal/ads/zzbfc;

    const-class v4, Lcom/google/android/gms/internal/ads/zzbfa;

    const-string v5, "zzd"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgil;->zzf:Lcom/google/android/gms/internal/ads/zzgil;

    const-string p2, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbfc;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:I

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:I

    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzbet;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbet;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->zza:I

    return-void
.end method

.method public final synthetic zzm(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbE(Lcom/google/android/gms/internal/ads/zzihk;)Lcom/google/android/gms/internal/ads/zzihk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgil;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
