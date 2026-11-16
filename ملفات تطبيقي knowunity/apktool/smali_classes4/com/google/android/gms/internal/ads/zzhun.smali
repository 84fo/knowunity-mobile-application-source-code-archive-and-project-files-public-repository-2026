.class public final Lcom/google/android/gms/internal/ads/zzhun;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhun;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhun;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzhun;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhun;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhum;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzhun;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhum;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhun;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzhun;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzhun;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzhun;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhuy;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:I

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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:I

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhum;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhum;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhun;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhun;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zzb"

    const-string p1, "zzc"

    const-string p2, "zza"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzhun;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:I

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public final zzh()I
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final synthetic zzi(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:I

    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:I

    return-void
.end method
