.class abstract Lorg/chromium/net/internal/zzbi;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private zza:Ljava/io/IOException;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/internal/zzbi;->zzb:Z

    return-void
.end method

.method public abstract zzc()Lorg/chromium/net/UploadDataProvider;
.end method

.method public abstract zzd()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzg()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/internal/zzbi;->zza:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final zzh()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbi;->zzc:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/chromium/net/internal/zzbi;->zzb:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Stream has been closed."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbi;->zzg()V

    const-string p0, "Writing after request completed."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/internal/zzbi;->zza:Ljava/io/IOException;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/internal/zzbi;->zzc:Z

    return-void
.end method

.method public final zzj()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/internal/zzbi;->zzb:Z

    return p0
.end method
