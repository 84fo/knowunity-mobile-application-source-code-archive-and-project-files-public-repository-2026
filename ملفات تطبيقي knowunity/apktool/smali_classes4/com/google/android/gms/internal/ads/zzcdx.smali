.class final synthetic Lcom/google/android/gms/internal/ads/zzcdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzcdx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdq;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method
