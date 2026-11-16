.class public final Lcom/google/android/gms/internal/ads/zzhfu;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhfu;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhfr;

.field private zzc:Lcom/google/android/gms/internal/ads/zziji;

.field private zzd:Lcom/google/android/gms/internal/ads/zziho;

.field private zze:Lcom/google/android/gms/internal/ads/zzihn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfu;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfu;->zzd:Lcom/google/android/gms/internal/ads/zziho;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbF()Lcom/google/android/gms/internal/ads/zzihn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfu;->zze:Lcom/google/android/gms/internal/ads/zzihn;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhft;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfu;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhft;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhfu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfu;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzhfr;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfu;->zzb:Lcom/google/android/gms/internal/ads/zzhfr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhfu;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfu;->zza:I

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfu;->zze:Lcom/google/android/gms/internal/ads/zzihn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbG(Lcom/google/android/gms/internal/ads/zzihn;)Lcom/google/android/gms/internal/ads/zzihn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfu;->zze:Lcom/google/android/gms/internal/ads/zzihn;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfu;->zze:Lcom/google/android/gms/internal/ads/zzihn;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhft;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhft;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfu;-><init>()V

    return-object p0

    :cond_2
    const-class v4, Lcom/google/android/gms/internal/ads/zziji;

    const-string v5, "zze"

    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfu;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004%"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
