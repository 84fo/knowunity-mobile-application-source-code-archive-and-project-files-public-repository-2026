.class public final Lcom/google/android/gms/internal/ads/zzhvo;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhvo;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhvg;

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvo;->zzf:Lcom/google/android/gms/internal/ads/zzhvo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhvn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvo;->zzf:Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhvn;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/ads/zzhvo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvo;->zzf:Lcom/google/android/gms/internal/ads/zzhvo;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhvg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzb:Lcom/google/android/gms/internal/ads/zzhvg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvg;->zzd()Lcom/google/android/gms/internal/ads/zzhvg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzd:I

    return p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzhvg;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzb:Lcom/google/android/gms/internal/ads/zzhvg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zza:I

    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhvn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhvn;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhvo;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zza"

    const-string p3, "zzb"

    const-string v0, "zzc"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhvo;->zzf:Lcom/google/android/gms/internal/ads/zzhvo;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzd:I

    return-void
.end method

.method public final zzh()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzc:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhwc;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final synthetic zzj(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhvh;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zzc:I

    return-void
.end method

.method public final synthetic zzk(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhvo;->zze:I

    return-void
.end method
