.class public final Lcom/google/android/gms/internal/ads/zzikp;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzikp;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zziho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzikp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzikp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzikp;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzikp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikp;->zza:Lcom/google/android/gms/internal/ads/zziho;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zziko;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzikp;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziko;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzikp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzikp;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzikn;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzikp;->zza:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbO(Lcom/google/android/gms/internal/ads/zziho;)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikp;->zza:Lcom/google/android/gms/internal/ads/zziho;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzikp;->zza:Lcom/google/android/gms/internal/ads/zziho;

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zziko;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziko;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzikp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzikp;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zza"

    const-class p1, Lcom/google/android/gms/internal/ads/zzikn;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzikp;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
