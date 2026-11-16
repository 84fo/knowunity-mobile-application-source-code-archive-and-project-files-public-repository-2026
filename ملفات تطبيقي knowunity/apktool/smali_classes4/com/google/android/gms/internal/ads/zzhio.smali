.class final synthetic Lcom/google/android/gms/internal/ads/zzhio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhio;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhio;->zza:Lcom/google/android/gms/internal/ads/zzhio;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhit;

    sget p0, Lcom/google/android/gms/internal/ads/zzhiq;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhit;->zzc()I

    move-result p0

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhil;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhil;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhil;->zza(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhil;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhil;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhit;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzb(I)Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhil;->zzb(Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhil;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhil;->zzd()Lcom/google/android/gms/internal/ads/zzhim;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "192 bit AES GCM Parameters are not valid"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method
