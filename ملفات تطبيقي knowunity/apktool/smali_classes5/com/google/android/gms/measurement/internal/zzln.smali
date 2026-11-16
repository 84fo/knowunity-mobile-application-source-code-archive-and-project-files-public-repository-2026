.class public final Lcom/google/android/gms/measurement/internal/zzln;
.super Lcom/google/android/gms/measurement/internal/zzjl;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzln;->zza:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    return-void
.end method

.method public static synthetic zzh()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzln;->zza:[B

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzw()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlk;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzw()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Lcom/google/android/gms/measurement/internal/zzln;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzlk;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method
