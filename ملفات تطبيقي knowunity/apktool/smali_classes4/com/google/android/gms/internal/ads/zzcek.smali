.class final synthetic Lcom/google/android/gms/internal/ads/zzcek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcek;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    sget p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:I

    const-string p0, "Pinged SB successfully."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzceq;->zza(Ljava/lang/String;)V

    return-void
.end method
