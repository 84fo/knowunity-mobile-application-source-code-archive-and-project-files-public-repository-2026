.class public final Lcom/google/android/gms/internal/measurement/zzux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zztx;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/measurement/zzts;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzux;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzux;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zztw;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztw;->zza()Lcom/google/android/gms/internal/measurement/zzuy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztw;->zzb()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuy;->zzj(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zztw;->zzd(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzux;->zza:[Lcom/google/android/gms/internal/measurement/zzts;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzts;->zza(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    return-object p0
.end method

.method public final varargs zzc([Lcom/google/android/gms/internal/measurement/zzts;)Lcom/google/android/gms/internal/measurement/zzux;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzux;->zza:[Lcom/google/android/gms/internal/measurement/zzts;

    return-object p0
.end method
