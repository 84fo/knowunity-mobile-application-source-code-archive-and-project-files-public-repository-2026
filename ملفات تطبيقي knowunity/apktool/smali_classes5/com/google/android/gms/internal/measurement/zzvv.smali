.class public final Lcom/google/android/gms/internal/measurement/zzvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/concurrent/Executor;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzty;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zzd:Lcom/google/android/gms/internal/measurement/zzxd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zzc:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zzvv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zza:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzty;)Lcom/google/android/gms/internal/measurement/zzvv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zzb:Lcom/google/android/gms/internal/measurement/zzty;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzwx;)Lcom/google/android/gms/internal/measurement/zzvv;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvj;->zza:Lcom/google/android/gms/internal/measurement/zzvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zzc:Ljava/util/HashMap;

    const-string v1, "singleproc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "There is already a factory registered for the ID %s"

    invoke-static {v2, v3, v1}, Lv32;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzvu;
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zzd:Lcom/google/android/gms/internal/measurement/zzxd;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zzc:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zza:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvv;->zzb:Lcom/google/android/gms/internal/measurement/zzty;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzty;Lcom/google/android/gms/internal/measurement/zzxd;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzxg;)V

    return-object v0
.end method
