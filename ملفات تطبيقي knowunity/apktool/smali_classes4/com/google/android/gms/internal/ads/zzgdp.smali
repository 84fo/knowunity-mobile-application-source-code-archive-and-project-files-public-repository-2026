.class public final Lcom/google/android/gms/internal/ads/zzgdp;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgdp;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zziid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziid;->zza()Lcom/google/android/gms/internal/ads/zziid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    return-void
.end method

.method public static zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgdp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbX(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdp;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgdp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/ads/zzgdp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>()V

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzijx;->zzi:Lcom/google/android/gms/internal/ads/zzijx;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzijx;->zzk:Lcom/google/android/gms/internal/ads/zzijx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdm;->zzp()Lcom/google/android/gms/internal/ads/zzgdm;

    move-result-object p2

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zziic;->zza(Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziic;

    move-result-object p0

    const-string p1, "zza"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdp;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziid;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziid;->zzc()Lcom/google/android/gms/internal/ads/zziid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdp;->zza:Lcom/google/android/gms/internal/ads/zziid;

    return-object p0
.end method
