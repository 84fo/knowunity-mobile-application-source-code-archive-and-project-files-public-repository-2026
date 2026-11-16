.class public final Lcom/google/android/gms/internal/ads/zzhvs;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzhvs;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvs;->zze:Lcom/google/android/gms/internal/ads/zzhvs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhvs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhvr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvs;->zze:Lcom/google/android/gms/internal/ads/zzhvs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhvr;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhvs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvs;->zze:Lcom/google/android/gms/internal/ads/zzhvs;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zza:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzc(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzc:I

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhvr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhvr;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhvs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhvs;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zza"

    const-string p3, "zzb"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhvs;->zze:Lcom/google/android/gms/internal/ads/zzhvs;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhvh;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzb:I

    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihp;->zza()I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhvs;->zzd:I

    return-void
.end method
