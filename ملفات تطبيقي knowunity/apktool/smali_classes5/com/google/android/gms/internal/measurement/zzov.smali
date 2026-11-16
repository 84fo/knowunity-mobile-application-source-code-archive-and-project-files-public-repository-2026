.class public final Lcom/google/android/gms/internal/measurement/zzov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/util/zip/Inflater;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Ljava/util/zip/Inflater;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzov;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzov;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    return-void
.end method

.method public final zzb([BLcom/google/android/gms/internal/measurement/zzou;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzos;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzos;-><init>(Lcom/google/android/gms/internal/measurement/zzov;)V

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzJ(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzaev;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzaev;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/android/gms/internal/measurement/zzou;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance p2, Ljava/util/zip/InflaterInputStream;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzot;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzot;-><init>(Lcom/google/android/gms/internal/measurement/zzov;Lcom/google/android/gms/internal/measurement/zzaev;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Ljava/util/zip/Inflater;

    const/16 v1, 0x1000

    invoke-direct {p2, v0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzJ(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzaev;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/measurement/zzoy;->zzd(Lcom/google/android/gms/internal/measurement/zzaev;Le61;Lcom/google/android/gms/internal/measurement/zzox;)Lcom/google/android/gms/internal/measurement/zzoy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    throw p1
.end method

.method public final synthetic zzd()Ljava/util/zip/Inflater;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Ljava/util/zip/Inflater;

    return-object p0
.end method
