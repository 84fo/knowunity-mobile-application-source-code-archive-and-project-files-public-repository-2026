.class public final Lcom/google/android/gms/internal/ads/zzhvg;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhvg;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvg;->zzd:Lcom/google/android/gms/internal/ads/zzhvg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhvg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhvf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvg;->zzd:Lcom/google/android/gms/internal/ads/zzhvg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhvf;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhvg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvg;->zzd:Lcom/google/android/gms/internal/ads/zzhvg;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzhvg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvg;->zzd:Lcom/google/android/gms/internal/ads/zzhvg;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhvf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhvf;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhvg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhvg;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zzb"

    const-string p1, "zzc"

    const-string p2, "zza"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhvg;->zzd:Lcom/google/android/gms/internal/ads/zzhvg;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public final zzi()I
    .locals 4

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzc:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v3, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final synthetic zzj(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhvg;->zzc:I

    return-void
.end method
