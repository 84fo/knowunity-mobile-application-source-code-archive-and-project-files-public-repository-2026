.class public final Lcom/google/android/gms/internal/ads/zzghu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Lcom/google/android/gms/internal/ads/zziii;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zziii;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zziii;->zzaO(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Lcom/google/android/gms/internal/ads/zziii;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziii;->zzbd()Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziiq;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziii;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzghr;

    const-string v0, "Cannot read proto."

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzghr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Lcom/google/android/gms/internal/ads/zziii;

    return-object p0
.end method
