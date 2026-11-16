.class public final Lcom/google/android/gms/internal/ads/zzhwi;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhwi;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwi;->zzb:Lcom/google/android/gms/internal/ads/zzhwi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhwi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhwh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwi;->zzb:Lcom/google/android/gms/internal/ads/zzhwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhwh;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhwi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwi;->zzb:Lcom/google/android/gms/internal/ads/zzhwi;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzhwi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwi;->zzb:Lcom/google/android/gms/internal/ads/zzhwi;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhuy;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zza:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhuy;->zzb(I)Lcom/google/android/gms/internal/ads/zzhuy;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhuy;->zzg:Lcom/google/android/gms/internal/ads/zzhuy;

    :cond_0
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzhuy;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhuy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zza:I

    return-void
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhwh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhwh;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhwi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhwi;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zza"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhwi;->zzb:Lcom/google/android/gms/internal/ads/zzhwi;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
