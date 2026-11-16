.class public final Lcom/google/android/gms/internal/ads/zziey;
.super Lcom/google/android/gms/internal/ads/zziek;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zziey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zziey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziey;->zza:Lcom/google/android/gms/internal/ads/zziey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziek;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzifc;Lcom/google/android/gms/internal/ads/zziee;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_7

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzief;

    if-nez v0, :cond_7

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziei;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziee;->zzg()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzc()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzh()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzifc;->zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/ads/zzifc;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zza()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzifc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzifc;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzifc;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifc;

    return-void

    :cond_2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzied;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifc;->zzb()Lcom/google/android/gms/internal/ads/zzifc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziee;->zzf()Lcom/google/android/gms/internal/ads/zzied;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzied;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziee;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziey;->zza(Lcom/google/android/gms/internal/ads/zzifc;Lcom/google/android/gms/internal/ads/zziee;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifc;->zzc()Lcom/google/android/gms/internal/ads/zzifc;

    return-void

    :cond_4
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzieg;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifc;->zzd()Lcom/google/android/gms/internal/ads/zzifc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziee;->zze()Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzieg;->zzb()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzifc;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziee;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziey;->zza(Lcom/google/android/gms/internal/ads/zzifc;Lcom/google/android/gms/internal/ads/zziee;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifc;->zze()Lcom/google/android/gms/internal/ads/zzifc;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Couldn\'t write "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifc;->zzj()Lcom/google/android/gms/internal/ads/zzifc;

    return-void
.end method
