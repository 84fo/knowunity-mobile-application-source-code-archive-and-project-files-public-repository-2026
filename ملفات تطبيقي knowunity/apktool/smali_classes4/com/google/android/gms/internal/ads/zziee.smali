.class public Lcom/google/android/gms/internal/ads/zziee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzifc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziex;->zza(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzifc;-><init>(Ljava/io/Writer;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zziej;->zza:Lcom/google/android/gms/internal/ads/zziej;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzifc;->zza(Lcom/google/android/gms/internal/ads/zziej;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zziey;->zza:Lcom/google/android/gms/internal/ads/zziey;

    invoke-virtual {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zziey;->zza(Lcom/google/android/gms/internal/ads/zzifc;Lcom/google/android/gms/internal/ads/zziee;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zzd()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzieg;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzieg;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzieg;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a JSON Object: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzied;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzied;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzied;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a JSON Array: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zziei;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziei;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a JSON Primitive: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
