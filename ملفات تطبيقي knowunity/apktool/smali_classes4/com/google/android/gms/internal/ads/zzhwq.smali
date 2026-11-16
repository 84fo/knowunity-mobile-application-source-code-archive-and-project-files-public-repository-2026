.class public final Lcom/google/android/gms/internal/ads/zzhwq;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhwq;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwq;->zzd:Lcom/google/android/gms/internal/ads/zzhwq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhwq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhwp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwq;->zzd:Lcom/google/android/gms/internal/ads/zzhwq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhwp;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhwq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwq;->zzd:Lcom/google/android/gms/internal/ads/zzhwq;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzhwq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwq;->zzd:Lcom/google/android/gms/internal/ads/zzhwq;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhuy;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zza:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhuy;->zzb(I)Lcom/google/android/gms/internal/ads/zzhuy;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhuy;->zzg:Lcom/google/android/gms/internal/ads/zzhuy;

    :cond_0
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhuy;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zzb:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhuy;->zzb(I)Lcom/google/android/gms/internal/ads/zzhuy;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhuy;->zzg:Lcom/google/android/gms/internal/ads/zzhuy;

    :cond_0
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zzc:I

    return p0
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhwp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhwp;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhwq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhwq;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zzb"

    const-string p1, "zzc"

    const-string p2, "zza"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhwq;->zzd:Lcom/google/android/gms/internal/ads/zzhwq;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhuy;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhuy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zza:I

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzhuy;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhuy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zzb:I

    return-void
.end method

.method public final synthetic zzi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zzc:I

    return-void
.end method
