.class public final Lcom/google/android/gms/internal/ads/zzhvt;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhvt;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zziho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->zzc:Lcom/google/android/gms/internal/ads/zzhvt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhvt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvt;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhvq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->zzc:Lcom/google/android/gms/internal/ads/zzhvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhvq;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhvt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->zzc:Lcom/google/android/gms/internal/ads/zzhvt;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhvt;->zza:I

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzhvs;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvt;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbO(Lcom/google/android/gms/internal/ads/zziho;)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvt;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvt;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhvq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhvq;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhvt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhvt;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zzb"

    const-class p1, Lcom/google/android/gms/internal/ads/zzhvs;

    const-string p2, "zza"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhvt;->zzc:Lcom/google/android/gms/internal/ads/zzhvt;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
