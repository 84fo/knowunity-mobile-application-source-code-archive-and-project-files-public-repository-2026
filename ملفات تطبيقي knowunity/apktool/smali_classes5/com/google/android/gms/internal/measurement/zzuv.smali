.class public final Lcom/google/android/gms/internal/measurement/zzuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zztx;


# instance fields
.field private zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzuv;->zza:Z

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzuv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzuv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzuv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zztw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzuv;->zza:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztw;->zze()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztw;->zza()Lcom/google/android/gms/internal/measurement/zzuy;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztw;->zzb()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzuy;->zzg(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzuo;

    const-string p1, "Short circuit would skip transforms."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzuo;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzuw;->zzc(Lcom/google/android/gms/internal/measurement/zztw;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzun;->zza(Ljava/io/Closeable;)Lcom/google/android/gms/internal/measurement/zzun;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzun;->zzb()Ljava/io/Closeable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzuj;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzun;->zzb()Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzuj;->zza()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzun;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not convertible and fallback to pipe is disabled."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzun;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzuv;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzuv;->zza:Z

    return-object p0
.end method
