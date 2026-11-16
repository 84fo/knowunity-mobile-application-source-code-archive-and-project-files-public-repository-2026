.class final synthetic Lcom/google/android/gms/internal/ads/zzhjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqa;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhjf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhjf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zza:Lcom/google/android/gms/internal/ads/zzhjf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgc;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjd;

    sget p0, Lcom/google/android/gms/internal/ads/zzhjg;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmd;->zzd()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhmd;->zzb(Lcom/google/android/gms/internal/ads/zzhjd;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzick;->zzb(Lcom/google/android/gms/internal/ads/zzhjd;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0
.end method
