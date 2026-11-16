.class final Lcom/google/android/gms/internal/ads/zzmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaca;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/IdentityHashMap;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzmy;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/Set;

.field private final zzi:Lcom/google/android/gms/internal/ads/zznu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzea;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zznu;Lcom/google/android/gms/internal/ads/zzea;Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzb:Lcom/google/android/gms/internal/ads/zzaca;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzf:Lcom/google/android/gms/internal/ads/zzmy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzp;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzl:Lcom/google/android/gms/internal/ads/zzzp;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzd:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zze:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzc:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzi:Lcom/google/android/gms/internal/ads/zznu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzg:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzh:Ljava/util/Set;

    return-void
.end method

.method private final zzr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzs(Lcom/google/android/gms/internal/ads/zzmw;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzmw;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzg:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzmv;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxv;->zzs(Lcom/google/android/gms/internal/ads/zzxu;)V

    :cond_0
    return-void
.end method

.method private final zzt(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzc:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zze:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmw;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxo;->zzA()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzu(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzk:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzw(Lcom/google/android/gms/internal/ads/zzmw;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzu(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmw;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmw;->zzd:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmw;->zzd:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzmw;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzmx;-><init>(Lcom/google/android/gms/internal/ads/zzmz;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzmz;Lcom/google/android/gms/internal/ads/zzmw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzmv;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzmu;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzg:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfq;->zzf()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzxv;->zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzye;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfq;->zzf()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzxv;->zzo(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzut;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzb:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzxv;->zzq(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaca;)V

    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzmw;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmw;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxv;->zzt(Lcom/google/android/gms/internal/ads/zzxu;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzn(Lcom/google/android/gms/internal/ads/zzye;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzp(Lcom/google/android/gms/internal/ads/zzut;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzh:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzc()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxv;->zzB(Lcom/google/android/gms/internal/ads/zzak;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzk:Z

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzd()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzk:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmw;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzv(Lcom/google/android/gms/internal/ads/zzmw;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzh:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzk:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzabv;J)Lcom/google/android/gms/internal/ads/zzxr;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzng;->zzb:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zze:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzh:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmv;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxv;->zzr(Lcom/google/android/gms/internal/ads/zzxu;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzxo;->zzD(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzabv;J)Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzd:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzr()V

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzd:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzE(Lcom/google/android/gms/internal/ads/zzxr;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxl;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzr()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzw(Lcom/google/android/gms/internal/ads/zzmw;)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmv;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzxv;->zzt(Lcom/google/android/gms/internal/ads/zzxu;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxv;->zzn(Lcom/google/android/gms/internal/ads/zzye;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxv;->zzp(Lcom/google/android/gms/internal/ads/zzut;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzk:Z

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmw;

    iput v2, v3, Lcom/google/android/gms/internal/ads/zzmw;->zzd:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzxo;->zzA()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzng;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzl:Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzng;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzzp;)V

    return-object v1

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzf:Lcom/google/android/gms/internal/ads/zzmy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzmy;->zzp()V

    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zznu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzi:Lcom/google/android/gms/internal/ads/zznu;

    return-object p0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzj:Lcom/google/android/gms/internal/ads/zzea;

    return-object p0
.end method

.method public final zzl(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzt(II)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzl:Lcom/google/android/gms/internal/ads/zzzp;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmw;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzc:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxo;->zzA()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzmw;->zzd:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzmw;->zzc(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmw;->zzc(I)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxo;->zzA()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzu(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzc:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zze:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmw;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzk:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzv(Lcom/google/android/gms/internal/ads/zzmw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzd:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzh:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzs(Lcom/google/android/gms/internal/ads/zzmw;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzn(IILcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzc()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzl:Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzt(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzo(IIILcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzc()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzl:Lcom/google/android/gms/internal/ads/zzzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzg()Lcom/google/android/gms/internal/ads/zzzp;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzzp;->zzf(II)Lcom/google/android/gms/internal/ads/zzzp;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzl:Lcom/google/android/gms/internal/ads/zzzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzh()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzzp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzl:Lcom/google/android/gms/internal/ads/zzzp;

    return-object p0
.end method
