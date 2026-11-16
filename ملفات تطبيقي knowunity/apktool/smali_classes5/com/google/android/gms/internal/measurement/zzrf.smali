.class public final Lcom/google/android/gms/internal/measurement/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqp;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzre;->zza:Lcom/google/android/gms/internal/measurement/zzre;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzqp;->zzc(Lcom/google/android/gms/internal/measurement/zzre;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzb(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzqp;->zzb()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zzqo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqp;
    .locals 3

    const/4 p3, 0x1

    new-array p3, p3, [Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzqo;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzrd;

    const-string v2, ""

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzrd;-><init>(Lcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zzqo;Ljava/lang/String;[Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzqp;

    const/4 v0, 0x0

    aget-boolean p3, p3, v0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Lcom/google/android/gms/internal/measurement/zzti;

    move-result-object p3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaea;->zzd:Lcom/google/android/gms/internal/measurement/zzaea;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzti;->zzd(ZLcom/google/android/gms/internal/measurement/zzaea;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzrb;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/measurement/zzrb;-><init>(Lcom/google/android/gms/internal/measurement/zzrf;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzrc;-><init>(Lcom/google/android/gms/internal/measurement/zzrf;)V

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/measurement/zzsm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzsl;Lcom/google/android/gms/internal/measurement/zzsk;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzra;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/measurement/zzra;-><init>(Lcom/google/android/gms/internal/measurement/zzrf;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzsm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzsl;Lcom/google/android/gms/internal/measurement/zzsk;)V

    :cond_1
    return-object p2
.end method
