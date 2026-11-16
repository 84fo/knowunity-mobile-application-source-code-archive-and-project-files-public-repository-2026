.class final synthetic Lcom/google/android/gms/internal/ads/zzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzlc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzlc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    sget p0, Lcom/google/android/gms/internal/ads/zzlo;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzmd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzjr;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzm(Lcom/google/android/gms/internal/ads/zzau;)V

    return-void
.end method
