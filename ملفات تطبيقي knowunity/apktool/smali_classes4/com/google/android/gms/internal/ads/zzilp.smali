.class public final Lcom/google/android/gms/internal/ads/zzilp;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzilp;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzilo;

.field private zzc:Lcom/google/android/gms/internal/ads/zziho;

.field private zzd:Lcom/google/android/gms/internal/ads/zzifx;

.field private zze:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzilp;->zzh:Lcom/google/android/gms/internal/ads/zzilp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzg:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzc:Lcom/google/android/gms/internal/ads/zziho;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzilm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzilp;->zzh:Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzilm;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzilp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzilp;->zzh:Lcom/google/android/gms/internal/ads/zzilp;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzill;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzc:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbO(Lcom/google/android/gms/internal/ads/zziho;)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzc:Lcom/google/android/gms/internal/ads/zziho;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzc:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzilm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzilm;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzilp;-><init>()V

    return-object p0

    :cond_2
    const-string v5, "zze"

    const-string v6, "zzf"

    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-class v3, Lcom/google/android/gms/internal/ads/zzill;

    const-string v4, "zzd"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzilp;->zzh:Lcom/google/android/gms/internal/ads/zzilp;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p2, :cond_4

    const/4 p3, 0x0

    :cond_4
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzg:B

    return-object v0

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzilp;->zzg:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
